.class public final synthetic Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "device-state_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.device.state.internal.DeviceStateNavigatorEntity"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "map_view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "search_options"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "home"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "work"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "user_favorites"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "current_route"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tanker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;
    .locals 26

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;

    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;

    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;

    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity;

    const/16 v8, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity$$serializer;

    invoke-interface {v1, v0, v4, v7, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;

    invoke-interface {v1, v0, v5, v7, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v7, v2, v8

    invoke-interface {v1, v0, v8, v7, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;

    invoke-interface {v1, v0, v6, v7, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v7, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    or-int/lit8 v3, v3, 0x4

    move v7, v4

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity$$serializer;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;-><init>(ILru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateSearchOptionsEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateTankerEntity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;->b(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateNavigatorEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
