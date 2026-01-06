.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000cR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
        "bankCardTypeResponseAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
        "cardProductTypeAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
        "nfcCarouselCardInfoAdapter",
        "nullableStringAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "cardSkinResponseAdapter",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
        "bankCardStatusEntityAdapter",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        "bankCardPaymentSystemEntityAdapter",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
        "listOfTokenResponseAdapter",
        "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
        "listOfSettingDtoAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "cardButtonsResponseAdapter",
        "feature-card-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bankCardPaymentSystemEntityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bankCardStatusEntityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cardButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cardProductTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfSettingDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfTokenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nfcCarouselCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v18, "settings"

    const-string v19, "buttons"

    const-string v4, "id"

    const-string v5, "card_type"

    const-string v6, "product_type"

    const-string v7, "nfc_info"

    const-string v8, "title"

    const-string v9, "subtitle"

    const-string v10, "card_skin"

    const-string v11, "last_pan_digits"

    const-string v12, "expiration_date"

    const-string v13, "status"

    const-string v14, "payment_system"

    const-string v15, "tokens"

    const-string v16, "block_reason"

    const-string v17, "support_url"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v5, "id"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "cardType"

    const-class v7, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "productType"

    const-class v7, Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardProductTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "nfcInfo"

    const-class v7, Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nfcCarouselCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "subtitle"

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "skin"

    const-class v6, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "status"

    const-class v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardStatusEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "paymentSystem"

    const-class v6, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardPaymentSystemEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    aput-object v6, v5, v2

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "tokens"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfTokenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    aput-object v5, v3, v2

    invoke-static {v6, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "settings"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfSettingDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "buttons"

    const-class v3, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "card_type"

    move-object/from16 v20, v9

    const-string v9, "cardType"

    move-object/from16 v21, v15

    const-string v15, "product_type"

    move-object/from16 v22, v14

    const-string v14, "productType"

    move-object/from16 v23, v13

    const-string v13, "nfc_info"

    move-object/from16 v24, v12

    const-string v12, "nfcInfo"

    move-object/from16 v25, v11

    const-string v11, "card_skin"

    move-object/from16 v26, v10

    const-string v10, "skin"

    move-object/from16 v27, v8

    const-string v8, "last_pan_digits"

    move-object/from16 v28, v7

    const-string v7, "lastPanDigits"

    move-object/from16 v29, v6

    const-string v6, "expiration_date"

    move-object/from16 v30, v5

    const-string v5, "expirationDate"

    move-object/from16 v31, v4

    const-string v4, "payment_system"

    move-object/from16 v32, v3

    const-string v3, "paymentSystem"

    move-object/from16 v33, v9

    const-string v9, "id"

    move-object/from16 v34, v9

    const-string v9, "title"

    move-object/from16 v35, v14

    const-string v14, "status"

    move-object/from16 v36, v15

    const-string v15, "tokens"

    move-object/from16 v37, v12

    const-string v12, "settings"

    move-object/from16 v38, v13

    const-string v13, "buttons"

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    if-eqz v19, :cond_0

    :goto_1
    move-object/from16 v9, v20

    :goto_2
    move-object/from16 v15, v21

    :goto_3
    move-object/from16 v14, v22

    :goto_4
    move-object/from16 v13, v23

    :goto_5
    move-object/from16 v12, v24

    :goto_6
    move-object/from16 v11, v25

    :goto_7
    move-object/from16 v10, v26

    :goto_8
    move-object/from16 v8, v27

    :goto_9
    move-object/from16 v7, v28

    :goto_a
    move-object/from16 v6, v29

    :goto_b
    move-object/from16 v5, v30

    :goto_c
    move-object/from16 v4, v31

    goto/16 :goto_0

    :cond_0
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfSettingDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfTokenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object v15, v2

    move-object/from16 v9, v20

    goto :goto_3

    :cond_2
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardPaymentSystemEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-eqz v14, :cond_3

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    goto :goto_4

    :cond_3
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardStatusEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eqz v13, :cond_4

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_5

    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto/16 :goto_6

    :cond_5
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    goto/16 :goto_7

    :cond_6
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    if-eqz v2, :cond_7

    move-object v10, v2

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    goto/16 :goto_8

    :cond_7
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_9

    :cond_8
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nfcCarouselCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    if-eqz v7, :cond_9

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    goto/16 :goto_a

    :cond_9
    move-object/from16 v3, v37

    move-object/from16 v2, v38

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_d
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardProductTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    if-eqz v6, :cond_a

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto/16 :goto_b

    :cond_a
    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_e
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    if-eqz v5, :cond_b

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    goto/16 :goto_c

    :cond_b
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v34

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v39, v33

    move-object/from16 v41, v34

    move-object/from16 v40, v35

    move-object/from16 v0, v37

    move-object/from16 v2, v38

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v33, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    if-eqz v31, :cond_1a

    if-eqz v30, :cond_19

    if-eqz v29, :cond_18

    if-eqz v28, :cond_17

    if-eqz v27, :cond_16

    if-eqz v26, :cond_15

    if-eqz v25, :cond_14

    if-eqz v24, :cond_13

    if-eqz v23, :cond_12

    if-eqz v22, :cond_11

    if-eqz v21, :cond_10

    if-eqz v18, :cond_f

    if-eqz v19, :cond_e

    move-object/from16 v3, v33

    move-object/from16 v4, v31

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v20

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v19}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V

    return-object v33

    :cond_e
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v0, v36

    move-object/from16 v2, v40

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v0, v32

    move-object/from16 v2, v39

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v0, v41

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
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

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getCardType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "product_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardProductTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getProductType()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "nfc_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nfcCarouselCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getNfcInfo()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "card_skin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "last_pan_digits"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getLastPanDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "expiration_date"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardStatusEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getStatus()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payment_system"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->bankCardPaymentSystemEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getPaymentSystem()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "tokens"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfTokenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getTokens()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "block_reason"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getBlockReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "support_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->listOfSettingDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2JsonAdapter;->cardButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2b

    const-string v1, "GeneratedJsonAdapter(CarouselCardDetailsV2)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
