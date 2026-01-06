.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;,
        Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u000212Bm\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jq\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
        "",
        "baseTransactionInfo",
        "Lcom/yandex/bank/feature/transactions/api/dto/Transaction;",
        "error",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;",
        "statement",
        "",
        "fee",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "supportUrl",
        "mccCategory",
        "mcc",
        "usedCardInfo",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;",
        "usedTokenInfo",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;",
        "(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)V",
        "getBaseTransactionInfo",
        "()Lcom/yandex/bank/feature/transactions/api/dto/Transaction;",
        "getError",
        "()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;",
        "getFee",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getMcc",
        "()Ljava/lang/String;",
        "getMccCategory",
        "getStatement",
        "getSupportUrl",
        "getUsedCardInfo",
        "()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;",
        "getUsedTokenInfo",
        "()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "UsedCardInfo",
        "UsedTokenInfo",
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
.field private final baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

.field private final error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

.field private final fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final mcc:Ljava/lang/String;

.field private final mccCategory:Ljava/lang/String;

.field private final statement:Ljava/lang/String;

.field private final supportUrl:Ljava/lang/String;

.field private final usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

.field private final usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transactions/api/dto/Transaction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "base_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "statement"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mcc_category"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mcc"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_card"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_token"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;-><init>(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;ILjava/lang/Object;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->copy(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transactions/api/dto/Transaction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;
    .locals 11
    .param p1    # Lcom/yandex/bank/feature/transactions/api/dto/Transaction;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "base_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "statement"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mcc_category"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mcc"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_card"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_token"
        .end annotation
    .end param

    new-instance v10, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;-><init>(Lcom/yandex/bank/feature/transactions/api/dto/Transaction;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseTransactionInfo()Lcom/yandex/bank/feature/transactions/api/dto/Transaction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    return-object v0
.end method

.method public final getError()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    return-object v0
.end method

.method public final getFee()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMccCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedCardInfo()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    return-object v0
.end method

.method public final getUsedTokenInfo()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/api/dto/Transaction;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->baseTransactionInfo:Lcom/yandex/bank/feature/transactions/api/dto/Transaction;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->error:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionErrorResponse;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->statement:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->fee:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->supportUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mccCategory:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->mcc:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedCardInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedCardInfo;

    iget-object v8, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;->usedTokenInfo:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse$UsedTokenInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TransactionInfoResponse(baseTransactionInfo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statement="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mccCategory="

    const-string v1, ", mcc="

    invoke-static {v9, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedCardInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usedTokenInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
