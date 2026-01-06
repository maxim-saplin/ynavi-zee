.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JH\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;",
        "",
        "regularLimit",
        "",
        "filter",
        "",
        "agreementId",
        "pendingLimit",
        "cursor",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getCursor",
        "getFilter",
        "getPendingLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRegularLimit",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;",
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

.field private final filter:Ljava/lang/String;

.field private final pendingLimit:Ljava/lang/Integer;

.field private final regularLimit:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "regular_limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "regular_limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pending_limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;

    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    iget v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegularLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->regularLimit:I

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->filter:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->pendingLimit:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;->cursor:Ljava/lang/String;

    const-string v5, "TransactionsFeedListRequest(regularLimit="

    const-string v6, ", filter="

    const-string v7, ", agreementId="

    invoke-static {v0, v5, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
