.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;",
        "",
        "commonDivData",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "items",
        "",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
        "cursor",
        "",
        "(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;)V",
        "getCommonDivData",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getCursor",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final cursor:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "common_data"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "common_data"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionListItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;->cursor:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionsListDivkitDataDto(commonDivData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
