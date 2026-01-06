.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;
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
        "ru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload.Subscription.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "location-sharing-network-core_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.subscribe.SubscriptionPayload.Subscription"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "location"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "locationUpdatedAt"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sharingLogId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "trackingId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "ttlSecs"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    aput-object v2, v5, v0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;

    const/4 v1, 0x7

    aput-object v0, v5, v1

    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;
    .locals 33

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v11

    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;

    invoke-interface {v1, v0, v9, v3, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;

    sget-object v9, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    invoke-interface {v1, v0, v7, v9, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;

    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    const/16 v5, 0xff

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v32, v4

    move/from16 v22, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v24, v10

    move-wide/from16 v30, v13

    goto/16 :goto_3

    :cond_0
    const-wide/16 v13, 0x0

    move/from16 v20, v10

    move v3, v11

    move-object v10, v12

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-wide/from16 v18, v13

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User$$serializer;

    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location$$serializer;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;

    or-int/lit8 v3, v3, 0x4

    :goto_2
    move v9, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    const/4 v9, 0x1

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x0

    move/from16 v20, v4

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    move/from16 v22, v3

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-wide/from16 v30, v18

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;-><init>(ILru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;JLru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$Location;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;->j(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Subscription;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
