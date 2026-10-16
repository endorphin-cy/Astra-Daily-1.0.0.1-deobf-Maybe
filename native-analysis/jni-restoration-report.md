# JNI 原生代码静态还原报告

- 样本：`Astra-Daily-1.0.0.1-obf.jar`
- 分析日期：2026-10-05
- 范围：仅静态分析；未加载、未执行 JAR、DLL 或 native payload。
- Java native 声明总数：131
- J2CC 动态注册：126 个业务方法，18 个 Java 类。
- J2CC 导出 JNI：`Java_j2cc_internal_Loader_bootstrap`、`Java_j2cc_internal_Loader_initClass`。
- KBox native：3 个 `NativeCrypto` 方法；导出目录被破坏，代码由 loader/运行时保护。已根据 `.ezyBFL` loader 的 LCG + ChaCha20 参数静态恢复二阶段 PE 节。
- Java 清理 v3：429 个 CFR 文件副本，已删除 1,702 个可证明的 opaque/generated 噪声块；对可能发生 Java `int` 溢出的表达式保持原样。
- 语义命名索引：`semantic-name-map-v3.json/.md`，覆盖 131 个 native 声明；alias 仅作分析标注，不改写原始 JNI 名称。
- 失败方法回退：`../method-recovered/`，17 个目标 × 3 个 CFR 配置；其中部分结果仍含 label/goto，不能视为完整源码。

## 产物

- `native-recovered/j2cc-x86_64-windows.bin`：SHA-256 `9b2870b909983d9712deecb4c1b097c21e7d5cf2c6004926d983bb5ee3d6f13e`。
- `native-recovered/kbox-native`：SHA-256 `74798cbaa4ea467756a365642851e90e32b2c94dea1f7ea64c7807552c0f367c`。
- `native-recovered/kbox-native-stage-decrypted.bin`：SHA-256 `a1f31f79e98ed1f78dd0684c1051cf6de270cd75713584c8686739a4447ea3bf`；9 个 KPAY 描述符对应节已恢复。
- `native-analysis/kbox-stage-decryption.json`：二阶段头、描述符、导出证据。
- `native-analysis/j2cc-jni-bindings.csv/json`：J2CC 注册表恢复结果。
- `native-analysis/initClass.disasm.txt`：注册逻辑反汇编。
- `native-analysis/j2cc-text.disasm.txt`：J2CC `.text` 全量 LLVM 反汇编。
- `native-analysis/kbox-loader.disasm.txt`：KBox loader 节反汇编。

## KBox loader 伪代码

```c
// .ezyBFL + 0x100；静态重命名，参数类型按调用约定推断
void protected_entry(uint8_t *image, LoaderContext *ctx, ...args) {
    if (header(image)->magic == 'KBOX' && header(image)->version == 1 &&
        image + header(image)->code_offset == current_stub) {
        jump_to(image + header(image)->entry_offset, args);
    }
    if (ctx->decrypt_page) ctx->decrypt_page(image, 0x1000, PAGE_EXECUTE_READWRITE, ...);
    uint32_t s = *(uint32_t *)(ctx->seed_ptr);
    for (size_t i = 0; i < 0x100; ++i) {
        s = s * 0x19660d + 0x3c6ef35f;
        image[i] ^= (uint8_t)(s >> 16);
    }
    // 校验解密后的 KBOX 头，解析 PAYK/代码偏移和回调表。
    // 后续通过 VirtualProtect、LoadLibraryA、GetProcAddress 完成运行时装载。
}
```
KBox 的 `.zuuy7E` 仍是 loader/manifest 区域；但 `.ezyBFL` 中的二阶段参数足以静态解密 `.text/.data/.rdata/.pdata/.xdata/.edata/.idata/.tls/.reloc` 共 9 个节。恢复结果是分析副本，未加载、未执行，也未宣称原始重定位后的内存布局。

## J2CC JNI 注册表

### `dev.Astra.api.utils.math.AnimateUtil` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `animate` | `(DDD)D` | `0xb4060` | `0xb4060..0xb4309` |

### `dev.Astra.api.utils.math.DamageUtils` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `resistanceReduction` | `(Lnet/minecraft/class_1309;F)F` | `0xb3c60` | `0xb3c60..0xb400a` |

### `dev.Astra.api.utils.math.MathUtil` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `getPointToBoxFromBottom` | `(Lnet/minecraft/class_243;Lnet/minecraft/class_243;DDD)Lnet/minecraft/class_243;` | `0xb2d40` | `0xb2d40..0xb3c0e` |

### `dev.Astra.mod.modules.impl.d.AntiPhase` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `targetFacing` | `(Lnet/minecraft/class_243;)Lnet/minecraft/class_2350;` | `0xb0d00` | `0xb0d00..0xb2ce8` |

### `dev.Astra.mod.modules.impl.d.Aura` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `getTarget` | `(D)Lnet/minecraft/class_1297;` | `0xaa190` | `0xaa190..0xb0ca9` |

### `dev.Astra.mod.modules.impl.d.AutoEnderChest` (17)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `findEnderChest` | `()I` | `0x95fe0` | `0x95fe0..0x9699a` |
| `closeScreenSafely` | `()V` | `0x969f0` | `0x969f0..0x96e2d` |
| `doTake` | `()Z` | `0x96e80` | `0x96e80..0x9817d` |
| `timeoutToDisable` | `()V` | `0x981d0` | `0x981d0..0x98652` |
| `distanceTo` | `(Lnet/minecraft/class_2338;)D` | `0x986b0` | `0x986b0..0x990bf` |
| `findOpenableEnderChest` | `()Lnet/minecraft/class_2338;` | `0x99110` | `0x99110..0x9a364` |
| `doPlace` | `()V` | `0x9a3c0` | `0x9a3c0..0x9eee4` |
| `attemptPlace` | `()V` | `0x9ef40` | `0x9ef40..0x9fc20` |
| `shouldTakeFromEnder` | `(Lnet/minecraft/class_1799;)Z` | `0x9fc70` | `0x9fc70..0xa0a71` |
| `trySwapFromEnder` | `()Z` | `0xa0ad0` | `0xa0ad0..0xa20c1` |
| `swapFromEnder` | `(Lnet/minecraft/class_1707;II)V` | `0xa2120` | `0xa2120..0xa3369` |
| `pickTargetInvSlot` | `()I` | `0xa33c0` | `0xa33c0..0xa3bbc` |
| `countMissingSlots` | `(Lnet/minecraft/class_1799;)I` | `0xa3c10` | `0xa3c10..0xa7940` |
| `isShulkerBox` | `(Lnet/minecraft/class_1799;)Z` | `0xa7990` | `0xa7990..0xa7d38` |
| `invToScreen` | `(I)I` | `0xa7d90` | `0xa7d90..0xa7da5` |
| `openContainer` | `(Lnet/minecraft/class_2338;)V` | `0xa7e00` | `0xa7e00..0xa8f77` |
| `placeBlock` | `(Lnet/minecraft/class_2338;)V` | `0xa8fd0` | `0xa8fd0..0xaa13c` |

### `dev.Astra.mod.modules.impl.d.DropAntiRegear` (2)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `dropShulkerItems` | `()V` | `0x93e30` | `0x93e30..0x95227` |
| `findNearbyShulker` | `()Lnet/minecraft/class_2338;` | `0x95280` | `0x95280..0x95f8e` |

### `dev.Astra.mod.modules.impl.d.Offhand` (3)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `lethalCrystal` | `()Z` | `0x8f850` | `0x8f850..0x90d3e` |
| `hasNearbyPlayers` | `()Z` | `0x90d90` | `0x90d90..0x91c44` |
| `findItemInventorySlot` | `(Lnet/minecraft/class_1792;)I` | `0x91ca0` | `0x91ca0..0x93dd7` |

### `dev.Astra.mod.modules.impl.d.SelfTrap` (12)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `selfIntersectPos` | `(Lnet/minecraft/class_2338;)Z` | `0x802a0` | `0x802a0..0x80711` |
| `getRotationTo` | `(Lnet/minecraft/class_243;Lnet/minecraft/class_243;)Lnet/minecraft/class_241;` | `0x80770` | `0x80770..0x8091d` |
| `getRotationFromVec` | `(Lnet/minecraft/class_243;)Lnet/minecraft/class_241;` | `0x80970` | `0x80970..0x81435` |
| `normalizeAngle` | `(D)D` | `0x81490` | `0x81490..0x814ff` |
| `shouldYawStep` | `()Z` | `0x81550` | `0x81550..0x81ea3` |
| `doSurround` | `(Lnet/minecraft/class_2338;)V` | `0x81f00` | `0x81f00..0x85fbe` |
| `faceVector` | `(Lnet/minecraft/class_243;)Z` | `0x86010` | `0x86010..0x86a0c` |
| `clickDown` | `(Lnet/minecraft/class_2338;)V` | `0x86a60` | `0x86a60..0x89e1f` |
| `tryPlaceBlock` | `(Lnet/minecraft/class_2338;)V` | `0x89e70` | `0x89e70..0x8d940` |
| `doSwap` | `(I)V` | `0x8d990` | `0x8d990..0x8e011` |
| `getBlock` | `()I` | `0x8e070` | `0x8e070..0x8eb8c` |
| `getHelperPos` | `(Lnet/minecraft/class_2338;)Lnet/minecraft/class_2338;` | `0x8ebe0` | `0x8ebe0..0x8f7f5` |

### `dev.Astra.mod.modules.impl.d.ShulkerReplenish` (13)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `closeScreenSafely` | `()V` | `0x5d7b0` | `0x5d7b0..0x5dbed` |
| `doTake` | `()Z` | `0x5dc40` | `0x5dc40..0x60ef9` |
| `calculateStealCount` | `()[I` | `0x60f50` | `0x60f50..0x63dca` |
| `getMissing` | `(Lnet/minecraft/class_1792;)I` | `0x63e20` | `0x63e20..0x64af1` |
| `needSteal` | `(Lnet/minecraft/class_1799;[I)Ldev/Astra/mod/modules/impl/d/ShulkerReplenish$á;` | `0x64b50` | `0x64b50..0x6abc4` |
| `doPlaceOnce` | `()V` | `0x6ac20` | `0x6ac20..0x79b6d` |
| `attemptPlace` | `()V` | `0x79bc0` | `0x79bc0..0x7a8a0` |
| `findPlacePos` | `()Lnet/minecraft/class_2338;` | `0x7a8f0` | `0x7a8f0..0x7c7b2` |
| `distanceTo` | `(Lnet/minecraft/class_2338;)D` | `0x7c810` | `0x7c810..0x7d24c` |
| `findShulker` | `()I` | `0x7d2a0` | `0x7d2a0..0x7dab2` |
| `isShulkerBox` | `(Lnet/minecraft/class_1799;)Z` | `0x7db10` | `0x7db10..0x7deb8` |
| `openBlock` | `(Lnet/minecraft/class_2338;)V` | `0x7df10` | `0x7df10..0x7f087` |
| `placeBlock` | `(Lnet/minecraft/class_2338;)V` | `0x7f0e0` | `0x7f0e0..0x8024c` |

### `dev.Astra.mod.modules.impl.d.Surround` (12)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `selfIntersectPos` | `(Lnet/minecraft/class_2338;)Z` | `0x51c10` | `0x51c10..0x52081` |
| `otherIntersectPos` | `(Lnet/minecraft/class_2338;)Z` | `0x520e0` | `0x520e0..0x52898` |
| `getRotationTo` | `(Lnet/minecraft/class_243;Lnet/minecraft/class_243;)Lnet/minecraft/class_241;` | `0x528f0` | `0x528f0..0x52a9d` |
| `getRotationFromVec` | `(Lnet/minecraft/class_243;)Lnet/minecraft/class_241;` | `0x52af0` | `0x52af0..0x535b5` |
| `normalizeAngle` | `(D)D` | `0x53610` | `0x53610..0x5367f` |
| `doSurround` | `(Lnet/minecraft/class_2338;)V` | `0x536d0` | `0x536d0..0x55590` |
| `shouldYawStep` | `()Z` | `0x555e0` | `0x555e0..0x55f64` |
| `tryPlaceBlock` | `(Lnet/minecraft/class_2338;)V` | `0x55fc0` | `0x55fc0..0x5ae3e` |
| `faceVector` | `(Lnet/minecraft/class_243;)Z` | `0x5ae90` | `0x5ae90..0x5b88c` |
| `doSwap` | `(I)V` | `0x5b8e0` | `0x5b8e0..0x5bf61` |
| `getBlock` | `()I` | `0x5bfc0` | `0x5bfc0..0x5cae3` |
| `getHelperPos` | `(Lnet/minecraft/class_2338;)Lnet/minecraft/class_2338;` | `0x5cb40` | `0x5cb40..0x5d755` |

### `dev.Astra.mod.modules.impl.f.AutoEZ` (1)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `generateRandomString` | `(I)Ljava/lang/String;` | `0x47260` | `0x47260..0x51bbd` |

### `dev.Astra.mod.modules.impl.i.ElytraFly` (12)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `recastElytra` | `(Lnet/minecraft/class_746;)Z` | `0x3a850` | `0x3a850..0x3b276` |
| `checkConditions` | `(Lnet/minecraft/class_746;)Z` | `0x3b2d0` | `0x3b2d0..0x3bac9` |
| `ignoreGround` | `(Lnet/minecraft/class_746;)Z` | `0x3bb20` | `0x3bb20..0x3c274` |
| `boost` | `()V` | `0x3c2d0` | `0x3c2d0..0x3d38c` |
| `getRotationVector` | `(FF)Lnet/minecraft/class_243;` | `0x3d3e0` | `0x3d3e0..0x3d823` |
| `getRotationVec` | `(F)Lnet/minecraft/class_243;` | `0x3d880` | `0x3d880..0x3de03` |
| `calculatePlayerSpeed` | `()D` | `0x3de60` | `0x3de60..0x3f0c2` |
| `shouldTriggerFirework` | `(D)Z` | `0x3f120` | `0x3f120..0x406a6` |
| `calculateFlyMotion` | `(Lnet/minecraft/class_243;DD)Lnet/minecraft/class_243;` | `0x40700` | `0x40700..0x437b3` |
| `calculateRotationPitch` | `()F` | `0x43810` | `0x43810..0x44792` |
| `getInfinitePitch` | `()V` | `0x447f0` | `0x447f0..0x4688d` |
| `isFallFlying` | `()Z` | `0x468e0` | `0x468e0..0x4720d` |

### `dev.Astra.mod.modules.impl.i.NoSlow` (3)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `getMovementMultiplier` | `(ZZ)F` | `0x39780` | `0x39780..0x397a4` |
| `shouldNoSlowGrimV3` | `()Z` | `0x39800` | `0x39800..0x3a16d` |
| `noSlow` | `()Z` | `0x3a1c0` | `0x3a1c0..0x3a7f2` |

### `dev.Astra.mod.modules.impl.i.Velocity` (3)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `isInsideBlock` | `()Z` | `0x36c90` | `0x36c90..0x383f0` |
| `isWallsTrapped` | `()Z` | `0x38440` | `0x38440..0x38ded` |
| `applyScale` | `(Ldev/Astra/api/events/impl/EntityVelocityUpdateEvent;)V` | `0x38e40` | `0x38e40..0x39725` |

### `dev.Astra.mod.modules.impl.l.AutoPot` (4)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `findPotionInventorySlot` | `(Lnet/minecraft/class_1291;)I` | `0x32e50` | `0x32e50..0x33d7b` |
| `findPotion` | `(Lnet/minecraft/class_1291;)I` | `0x33dd0` | `0x33dd0..0x34cf5` |
| `hasNearbyPlayer` | `()Z` | `0x34d50` | `0x34d50..0x35b4e` |
| `hasNearbyPlayerWithTotem` | `()Z` | `0x35ba0` | `0x35ba0..0x36c3a` |

### `dev.Astra.mod.modules.impl.l.InstantReplenish` (7)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `closeScreenSafely` | `()V` | `0x289c0` | `0x289c0..0x28df6` |
| `takeItems` | `()V` | `0x28e50` | `0x28e50..0x2b242` |
| `moveToBox` | `(Lnet/minecraft/class_1733;I)Z` | `0x2b2a0` | `0x2b2a0..0x2c628` |
| `fillFromBox` | `(Lnet/minecraft/class_1733;ILnet/minecraft/class_1792;I)V` | `0x2c680` | `0x2c680..0x2e6fe` |
| `invToScreen` | `(I)I` | `0x2e750` | `0x2e750..0x2e765` |
| `readLastKitName` | `()Ljava/lang/String;` | `0x2e7c0` | `0x2e7c0..0x2f603` |
| `loadKitFromFile` | `(Ljava/lang/String;)Z` | `0x2f660` | `0x2f660..0x32dfd` |

### `dev.Astra.mod.modules.impl.l.PacketMine` (32)

| 方法 | JNI descriptor | RVA | 函数范围 |
|---|---|---:|---:|
| `updateCompleteState` | `()V` | `0x1020` | `0x1020..0x16f0` |
| `updateSecondPos` | `()V` | `0x1740` | `0x1740..0x2e1c` |
| `resetMiningState` | `()V` | `0x2e70` | `0x2e70..0x32b8` |
| `shouldAbortMining` | `()Z` | `0x3310` | `0x3310..0x3ec9` |
| `abortCurrentMining` | `()V` | `0x3f20` | `0x3f20..0x4610` |
| `handleUnbreakable` | `()V` | `0x4660` | `0x4660..0x4c29` |
| `passPreconditionChecks` | `(Lnet/minecraft/class_1657;)Z` | `0x4c80` | `0x4c80..0x6888` |
| `executeStopPacket` | `(Lnet/minecraft/class_1657;I)V` | `0x68e0` | `0x68e0..0x81ab` |
| `doStopPacket` | `(Lnet/minecraft/class_1657;IIZ)V` | `0x8200` | `0x8200..0xbd4f` |
| `executeStartPacket` | `(Lnet/minecraft/class_1657;I)V` | `0xbe00` | `0xbe00..0xffe1` |
| `isValidAttackTarget` | `(Lnet/minecraft/class_1657;Lnet/minecraft/class_2338;)Z` | `0x10040` | `0x10040..0x10940` |
| `cancelPreviousPacket` | `()V` | `0x10990` | `0x10990..0x11e37` |
| `resetAttackState` | `(Lnet/minecraft/class_2338;)V` | `0x11e90` | `0x11e90..0x127cc` |
| `prepareDoubleBreak` | `(Lnet/minecraft/class_1657;)V` | `0x12820` | `0x12820..0x13a51` |
| `sendStartPacket` | `(Lnet/minecraft/class_2350;)V` | `0x13ab0` | `0x13ab0..0x15296` |
| `sendFastBypassPackets` | `()V` | `0x152f0` | `0x152f0..0x17070` |
| `faceVector` | `(Lnet/minecraft/class_243;)Z` | `0x17270` | `0x17270..0x17d81` |
| `getEfficiencyLevel` | `(Lnet/minecraft/class_1799;)I` | `0x17de0` | `0x17de0..0x18958` |
| `getFillBox` | `(Lnet/minecraft/class_2338;D)Lnet/minecraft/class_238;` | `0x189b0` | `0x189b0..0x19bf5` |
| `getOutlineBox` | `(Lnet/minecraft/class_2338;D)Lnet/minecraft/class_238;` | `0x19c50` | `0x19c50..0x1b16b` |
| `shouldBypassGround` | `()Z` | `0x1b1c0` | `0x1b1c0..0x1cb31` |
| `handlePlayerAction` | `(Lnet/minecraft/class_2846;)V` | `0x1cb90` | `0x1cb90..0x1dabc` |
| `getBreakTime` | `(Lnet/minecraft/class_2338;ID)D` | `0x1db10` | `0x1db10..0x1e2fe` |
| `getBlockStrength` | `(Lnet/minecraft/class_2338;Lnet/minecraft/class_1799;)F` | `0x1e350` | `0x1e350..0x1ef27` |
| `getDigSpeed` | `(Lnet/minecraft/class_2680;Lnet/minecraft/class_1799;)F` | `0x1ef80` | `0x1ef80..0x21e36` |
| `getDestroySpeed` | `(Lnet/minecraft/class_2680;Lnet/minecraft/class_1799;)F` | `0x21e90` | `0x21e90..0x2207d` |
| `getColor` | `(D)Ljava/awt/Color;` | `0x220d0` | `0x220d0..0x2365d` |
| `getOutlineColor` | `(D)Ljava/awt/Color;` | `0x236b0` | `0x236b0..0x24c3d` |
| `getTool` | `(Lnet/minecraft/class_2338;)I` | `0x24c90` | `0x24c90..0x26dd2` |
| `shouldYawStep` | `()Z` | `0x26e30` | `0x26e30..0x27abf` |
| `isAir` | `(Lnet/minecraft/class_2338;)Z` | `0x27b10` | `0x27b10..0x281a9` |
| `unbreakable` | `(Lnet/minecraft/class_2338;)Z` | `0x28200` | `0x28200..0x2896e` |

## KBox JNI 声明

```text
com.kbox.runtime.NativeCrypto.hkdfSha2560([B[B[BI)[B
com.kbox.runtime.NativeCrypto.decryptByteAt0([B I [B)B
com.kbox.runtime.NativeCrypto.decryptString0([B[B)Ljava/lang/String;
```

## 结论

J2CC 的全部 126 个业务 JNI 已从 `initClass` 的动态 `RegisterNatives` 表恢复到 Java 类、方法、descriptor 与 x64 RVA；Loader 的 2 个静态 JNI 也已确认。KBox 的 3 个 JNI 入口已由 Java 层确认，二阶段 PE 节和 3 个导出入口已静态恢复；逐函数 C 级语义仍需对恢复后的 x64 代码做反汇编/反编译。
