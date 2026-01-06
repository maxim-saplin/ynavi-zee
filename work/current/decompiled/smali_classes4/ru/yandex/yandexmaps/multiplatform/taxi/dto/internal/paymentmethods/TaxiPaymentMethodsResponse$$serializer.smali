.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;
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
        "ru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "taxi-dto-internal_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.dto.internal.paymentmethods.TaxiPaymentMethodsResponse"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "card"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "corp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "personal_wallet"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "yandex_card"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "last_payment_method"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "google_pay_public_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "location_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "service_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "merchant_id_list"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;

    invoke-static {v7}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;

    invoke-static {v9}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v10, 0x9

    aget-object v0, v0, v10

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v5, v11, v1

    aput-object v0, v11, v10

    return-object v11
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;
    .locals 29

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;

    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;

    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;

    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;

    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;

    sget-object v13, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;

    invoke-interface {v1, v0, v6, v15, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod;

    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;

    invoke-interface {v1, v0, v4, v15, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo;

    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x3ff

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move/from16 v18, v11

    move-object/from16 v20, v12

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v2, v11

    invoke-interface {v1, v0, v11, v8, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v8, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    move v8, v11

    :goto_1
    const/16 v11, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v11, 0x8

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo$$serializer;

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11, v8, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo;

    or-int/lit16 v3, v3, 0x80

    :goto_2
    const/16 v8, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x7

    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11, v8, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod$$serializer;

    const/4 v11, 0x5

    invoke-interface {v1, v0, v11, v8, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod;

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x5

    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11, v8, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;

    const/4 v11, 0x3

    invoke-interface {v1, v0, v11, v8, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods$$serializer;

    const/4 v11, 0x2

    invoke-interface {v1, v0, v11, v8, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x2

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods$$serializer;

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11, v8, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v11, 0x1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods$$serializer;

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11, v8, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v11, 0x0

    move/from16 v16, v11

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;-><init>(ILru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CardPaymentMethods;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$CorpPaymentMethods;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$PersonalWalletPaymentMethods;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LastPaymentMethod;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$LocationInfo;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->j(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
