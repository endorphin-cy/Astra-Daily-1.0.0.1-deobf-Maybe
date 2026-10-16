# 失败方法回退恢复

这些文件是方法级 CFR 回退结果，保留原始类名和方法名；不等同于原始源码。

- 目标方法：17
- 配置：conservative, pull-case, raw-structure

| 类 | 方法 | 配置 | 输出行数 | CFR 失败标记 |
|---|---|---|---:|---|
| `dev.Astra.api.events.eventbus.EventBus` | `à` | `conservative` | 0 | 否 |
| `dev.Astra.api.events.eventbus.EventBus` | `à` | `pull-case` | 0 | 否 |
| `dev.Astra.api.events.eventbus.EventBus` | `à` | `raw-structure` | 0 | 否 |
| `dev.Astra.ạ` | `á` | `conservative` | 0 | 否 |
| `dev.Astra.ạ` | `á` | `pull-case` | 0 | 否 |
| `dev.Astra.ạ` | `á` | `raw-structure` | 0 | 否 |
| `dev.Astra.a̮` | `à` | `conservative` | 0 | 否 |
| `dev.Astra.a̮` | `à` | `pull-case` | 0 | 否 |
| `dev.Astra.a̮` | `à` | `raw-structure` | 0 | 否 |
| `dev.Astra.a̲` | `à` | `conservative` | 0 | 否 |
| `dev.Astra.a̲` | `à` | `pull-case` | 0 | 否 |
| `dev.Astra.a̲` | `à` | `raw-structure` | 0 | 否 |
| `dev.Astra.a͊` | `à` | `conservative` | 0 | 否 |
| `dev.Astra.a͊` | `à` | `pull-case` | 0 | 否 |
| `dev.Astra.a͊` | `à` | `raw-structure` | 0 | 否 |
| `dev.Astra.b̟` | `onRender3D` | `conservative` | 0 | 否 |
| `dev.Astra.b̟` | `onRender3D` | `pull-case` | 0 | 否 |
| `dev.Astra.b̟` | `onRender3D` | `raw-structure` | 0 | 否 |
| `dev.Astra.b̤` | `onRender3D` | `conservative` | 0 | 否 |
| `dev.Astra.b̤` | `onRender3D` | `pull-case` | 0 | 否 |
| `dev.Astra.b̤` | `onRender3D` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.Aura` | `onTick` | `conservative` | 101 | 是 |
| `dev.Astra.mod.modules.impl.d.Aura` | `onTick` | `pull-case` | 106 | 是 |
| `dev.Astra.mod.modules.impl.d.Aura` | `onTick` | `raw-structure` | 101 | 是 |
| `dev.Astra.mod.modules.impl.d.ā` | `onRender3D` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ā` | `onRender3D` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ā` | `onRender3D` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `onUpdate` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `onUpdate` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `onUpdate` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `à` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `à` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.d.ȧ` | `à` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.f.ā` | `â` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.f.ā` | `â` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.f.ā` | `â` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.i.NoSlow` | `onUpdate` | `conservative` | 48 | 是 |
| `dev.Astra.mod.modules.impl.i.NoSlow` | `onUpdate` | `pull-case` | 48 | 是 |
| `dev.Astra.mod.modules.impl.i.NoSlow` | `onUpdate` | `raw-structure` | 48 | 是 |
| `dev.Astra.mod.modules.impl.i.a̋` | `onUpdate` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.i.a̋` | `onUpdate` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.i.a̋` | `onUpdate` | `raw-structure` | 0 | 否 |
| `dev.Astra.mod.modules.impl.l.PacketMine` | `onTick` | `conservative` | 91 | 是 |
| `dev.Astra.mod.modules.impl.l.PacketMine` | `onTick` | `pull-case` | 91 | 是 |
| `dev.Astra.mod.modules.impl.l.PacketMine` | `onTick` | `raw-structure` | 91 | 是 |
| `dev.Astra.mod.modules.impl.l.a̋` | `onUpdate` | `conservative` | 0 | 否 |
| `dev.Astra.mod.modules.impl.l.a̋` | `onUpdate` | `pull-case` | 0 | 否 |
| `dev.Astra.mod.modules.impl.l.a̋` | `onUpdate` | `raw-structure` | 0 | 否 |
| `j2cc.internal.Platform` | `getCanonicalArchitecture` | `conservative` | 53 | 否 |
| `j2cc.internal.Platform` | `getCanonicalArchitecture` | `pull-case` | 55 | 否 |
| `j2cc.internal.Platform` | `getCanonicalArchitecture` | `raw-structure` | 53 | 否 |
