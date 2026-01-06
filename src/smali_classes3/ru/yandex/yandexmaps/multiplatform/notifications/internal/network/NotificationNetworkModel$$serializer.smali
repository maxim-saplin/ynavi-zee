.class public final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;
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
        "ru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "notifications-common_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.notifications.internal.network.NotificationNetworkModel"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "endDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "bannerImage"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "types"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "textColor"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "iconImage"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "showClose"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "expSlug"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "altView"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v0, v0, v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-static {v9}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;

    invoke-static {v10}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    const/16 v11, 0xe

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    sget-object v12, Lp02/e;->a:Lp02/e;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    aput-object v3, v11, v12

    const/4 v3, 0x4

    aput-object v4, v11, v3

    const/4 v3, 0x5

    aput-object v1, v11, v3

    aput-object v0, v11, v5

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v2, v11, v0

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/16 v1, 0xa

    aput-object v0, v11, v1

    const/16 v0, 0xb

    aput-object v8, v11, v0

    const/16 v0, 0xc

    aput-object v9, v11, v0

    const/16 v0, 0xd

    aput-object v10, v11, v0

    return-object v11
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;
    .locals 39

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lp02/e;->a:Lp02/e;

    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soywiz/klock/DateTime;

    invoke-interface {v1, v0, v14, v5, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soywiz/klock/DateTime;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;

    invoke-interface {v1, v0, v11, v14, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;

    invoke-interface {v1, v0, v13, v7, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;

    invoke-interface {v1, v0, v9, v13, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    sget-object v13, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v12, v13, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v14, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v13, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    move-object/from16 v17, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v15, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    const/16 v6, 0x3fff

    move-object/from16 v38, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    move-object/from16 v36, v13

    move/from16 v35, v14

    move-object/from16 v37, v16

    move-object/from16 v31, v17

    goto/16 :goto_3

    :cond_0
    move/from16 v22, v4

    move/from16 v21, v5

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v5, v20

    move/from16 v6, v21

    :goto_0
    move-object/from16 v23, v3

    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;

    move-object/from16 v24, v7

    const/16 v7, 0xd

    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    or-int/lit16 v6, v6, 0x2000

    :goto_1
    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v7

    const/16 v7, 0xd

    sget-object v3, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/16 v7, 0xc

    invoke-interface {v1, v0, v7, v3, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v7

    const/16 v7, 0xc

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v7, 0xb

    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v7

    const/16 v3, 0xa

    const/16 v7, 0xb

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v7

    const/16 v7, 0xb

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;

    const/16 v7, 0x9

    invoke-interface {v1, v0, v7, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v7

    const/16 v7, 0x9

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v7, 0x8

    invoke-interface {v1, v0, v7, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v7

    const/16 v7, 0x8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;

    const/4 v7, 0x7

    invoke-interface {v1, v0, v7, v3, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v24, v7

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, v0, v3, v7, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v24, v7

    const/4 v3, 0x6

    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v24, v7

    const/4 v7, 0x5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v24, v7

    const/4 v7, 0x4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v24, v7

    const/4 v7, 0x3

    sget-object v3, Lp02/e;->a:Lp02/e;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/soywiz/klock/DateTime;

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v24, v7

    const/4 v7, 0x2

    sget-object v3, Lp02/e;->a:Lp02/e;

    move-object/from16 v19, v2

    move-object/from16 v2, v24

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7, v3, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soywiz/klock/DateTime;

    or-int/lit8 v6, v6, 0x2

    move-object v7, v2

    :goto_2
    move-object/from16 v2, v19

    move-object/from16 v3, v23

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v19, v2

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v6, v6, 0x1

    move-object v7, v2

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v19, v2

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v7, v2

    move/from16 v22, v3

    goto :goto_2

    :cond_1
    move-object v2, v7

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v24, v6

    move-object/from16 v38, v8

    move-object/from16 v36, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    move-object/from16 v37, v12

    move-object/from16 v32, v13

    move-object/from16 v29, v14

    move-object/from16 v34, v15

    move-object/from16 v30, v20

    move/from16 v35, v21

    move-object/from16 v25, v23

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v38}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;-><init>(ILjava/lang/String;Lcom/soywiz/klock/DateTime;Lcom/soywiz/klock/DateTime;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;ZLjava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->o(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
