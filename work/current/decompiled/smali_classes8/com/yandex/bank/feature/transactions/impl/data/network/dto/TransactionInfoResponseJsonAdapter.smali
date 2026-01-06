.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/transactions/api/dto/Transaction;",
        "transactionAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;",
        "nullableTransactionErrorResponseAdapter",
        "",
        "nullableStringAdapter",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "nullableMoneyAdapter",
        "stringAdapter",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;",
        "nullableUsedCardInfoAdapter",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;",
        "nullableUsedTokenInfoAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "feature-transactions-impl_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
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

.field private final nullableTransactionErrorResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUsedCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUsedTokenInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;",
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

.field private final transactionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transactions/api/dto/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v7, "used_card"

    const-string v8, "used_token"

    const-string v0, "base_info"

    const-string v1, "error"

    const-string v2, "statement"

    const-string v3, "fee"

    const-string v4, "support_url"

    const-string v5, "mcc_category"

    const-string v6, "mcc"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "baseTransactionInfo"

    const-class v2, Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->transactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "error"

    const-class v2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableTransactionErrorResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "statement"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "fee"

    const-class v3, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "supportUrl"

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "usedCardInfo"

    const-class v2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "usedTokenInfo"

    const-class v2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedTokenInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "base_info"

    const-string v14, "baseTransactionInfo"

    const-string v15, "support_url"

    move-object/from16 v16, v13

    const-string v13, "supportUrl"

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedTokenInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    and-int/lit16 v3, v3, -0x81

    :goto_1
    move-object/from16 v13, v16

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_1

    :pswitch_3
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_1

    :pswitch_4
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    :goto_2
    goto :goto_1

    :cond_0
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/common/data/network/dto/Money;

    and-int/lit8 v3, v3, -0x9

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto :goto_1

    :pswitch_7
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableTransactionErrorResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    and-int/lit8 v3, v3, -0x3

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->transactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0x1ef

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    if-eqz v2, :cond_4

    if-eqz v9, :cond_3

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;-><init>(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)V

    goto :goto_5

    :cond_3
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_6

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v27, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v24, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    const-class v25, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    const-class v17, Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    const-class v18, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    const-class v19, Ljava/lang/String;

    const-class v20, Lcom/yandex/bank/core/common/data/network/dto/Money;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v17, v5

    const-class v5, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v4, v2

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    :goto_5
    return-object v3

    :cond_7
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    move-object/from16 v2, v17

    invoke-static {v14, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "base_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->transactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getBaseTransactionInfo()Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableTransactionErrorResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getError()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "statement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getStatement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fee"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getFee()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "support_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "mcc_category"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getMccCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "mcc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "used_card"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getUsedCardInfo()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "used_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponseJsonAdapter;->nullableUsedTokenInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->getUsedTokenInfo()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

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

    const/16 v0, 0x2d

    const-string v1, "GeneratedJsonAdapter(TransactionInfoResponse)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
