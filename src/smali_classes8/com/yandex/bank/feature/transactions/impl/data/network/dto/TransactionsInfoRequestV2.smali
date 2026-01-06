.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J<\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;",
        "",
        "agreementId",
        "",
        "limit",
        "",
        "pendingLimit",
        "cursor",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getCursor",
        "getLimit",
        "()I",
        "getPendingLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final agreementId:Ljava/lang/String;

.field private final cursor:Ljava/lang/String;

.field private final limit:I

.field private final pendingLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "regular_limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "regular_limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    iget v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    return v0
.end method

.method public final getPendingLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->agreementId:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->limit:I

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->pendingLimit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;->cursor:Ljava/lang/String;

    const-string v4, "TransactionsInfoRequestV2(agreementId="

    const-string v5, ", limit="

    const-string v6, ", pendingLimit="

    invoke-static {v1, v4, v0, v5, v6}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
