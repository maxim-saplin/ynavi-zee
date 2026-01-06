.class public final synthetic Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;
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
        "ru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState.ActiveCommunication.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "profile-communication_release"
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
.field public static final INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;

    invoke-direct {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.multiplatform.profile.communication.impl.redux.ProfileCommunicationState.ActiveCommunication"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "communication"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tooltipOrDotShownOnScreen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tooltipDismissed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "profileVisitsCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "profileItemVisited"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tooltipVisibilityAnalyticsSend"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;
    .locals 25

    .line 2
    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v8, 0x3f

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v24, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v21, v7

    move/from16 v18, v8

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move v11, v3

    move v12, v11

    move v13, v12

    move-object v14, v10

    move-object v15, v14

    move v10, v13

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v13, v13, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v9, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    or-int/lit8 v13, v13, 0x1

    move v9, v4

    :goto_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move/from16 v24, v3

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;-><init>(ILru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;ZIZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    invoke-virtual {p0, p1, p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->i(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
