.class public final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;",
        "",
        "headerDivData",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "filtersDivData",
        "toolbarData",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;",
        "(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;)V",
        "getFiltersDivData",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getHeaderDivData",
        "getToolbarData",
        "()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;",
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
        "",
        "ToolbarData",
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
.field private final filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filters_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toolbar_data"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;ILjava/lang/Object;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;)Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filters_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toolbar_data"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFiltersDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getHeaderDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getToolbarData()Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->headerDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->filtersDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;->toolbarData:Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse$ToolbarData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionsFeedFiltersResponse(headerDivData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filtersDivData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
