.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
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
        "nullableStringAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
        "bankCardTypeResponseAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "cardSkinResponseAdapter",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;",
        "listOfBankCardPromoPointV2ResponseAdapter",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
        "bankCardPromoButtonResponseAdapter",
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
.field private final bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
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

.field private final cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfBankCardPromoPointV2ResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;",
            ">;>;"
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
    .locals 13

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v11, "acquire_card_button"

    const-string v12, "claim_card_button"

    const-string v0, "id"

    const-string v1, "group_id"

    const-string v2, "agreement_id"

    const-string v3, "card_type"

    const-string v4, "application_id"

    const-string v5, "title"

    const-string v6, "subtitle"

    const-string v7, "agreement"

    const-string v8, "card_skin"

    const-string v9, "caption"

    const-string v10, "points"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "agreementId"

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "cardType"

    const-class v2, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "skin"

    const-class v2, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->listOfBankCardPromoPointV2ResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "acquireCardButton"

    const-class v2, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 30

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

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "group_id"

    move-object/from16 v17, v11

    const-string v11, "groupId"

    move-object/from16 v18, v10

    const-string v10, "card_type"

    move-object/from16 v19, v8

    const-string v8, "cardType"

    move-object/from16 v20, v6

    const-string v6, "card_skin"

    move-object/from16 v21, v15

    const-string v15, "skin"

    move-object/from16 v22, v14

    const-string v14, "acquire_card_button"

    move-object/from16 v23, v13

    const-string v13, "acquireCardButton"

    move-object/from16 v24, v12

    const-string v12, "claim_card_button"

    move-object/from16 v25, v9

    const-string v9, "claimCardButton"

    move-object/from16 v26, v7

    const-string v7, "id"

    move-object/from16 v27, v5

    const-string v5, "title"

    move-object/from16 v28, v4

    const-string v4, "caption"

    move-object/from16 v29, v7

    const-string v7, "points"

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    if-eqz v16, :cond_0

    :goto_1
    move-object/from16 v11, v17

    :goto_2
    move-object/from16 v10, v18

    :goto_3
    move-object/from16 v8, v19

    :goto_4
    move-object/from16 v6, v20

    :goto_5
    move-object/from16 v15, v21

    :goto_6
    move-object/from16 v14, v22

    :goto_7
    move-object/from16 v13, v23

    :goto_8
    move-object/from16 v12, v24

    :goto_9
    move-object/from16 v9, v25

    :goto_a
    move-object/from16 v7, v26

    :goto_b
    move-object/from16 v5, v27

    :goto_c
    move-object/from16 v4, v28

    goto :goto_0

    :cond_0
    invoke-static {v9, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    if-eqz v15, :cond_1

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    goto :goto_6

    :cond_1
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->listOfBankCardPromoPointV2ResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_2

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    goto :goto_7

    :cond_2
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_8

    :cond_3
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    if-eqz v12, :cond_4

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto :goto_9

    :cond_4
    invoke-static {v15, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v17

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    goto/16 :goto_a

    :cond_5
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    if-eqz v7, :cond_6

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    goto/16 :goto_b

    :cond_6
    invoke-static {v8, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    goto/16 :goto_c

    :cond_7
    invoke-static {v11, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v29

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v2, v29

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v29, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;

    if-eqz v28, :cond_12

    if-eqz v27, :cond_11

    if-eqz v26, :cond_10

    if-eqz v25, :cond_f

    if-eqz v24, :cond_e

    if-eqz v23, :cond_d

    if-eqz v22, :cond_c

    if-eqz v21, :cond_b

    if-eqz v16, :cond_a

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v20

    move-object/from16 v7, v26

    move-object/from16 v8, v19

    move-object/from16 v9, v25

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)V

    return-object v29

    :cond_a
    invoke-static {v9, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v15, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v8, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v11, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "agreement_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAgreementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardTypeResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getCardType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "application_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "agreement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAgreement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "card_skin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->cardSkinResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "caption"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "points"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->listOfBankCardPromoPointV2ResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "acquire_card_button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAcquireCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "claim_card_button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2JsonAdapter;->bankCardPromoButtonResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getClaimCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

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

    const/16 v0, 0x29

    const-string v1, "GeneratedJsonAdapter(CarouselCardPromoV2)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
