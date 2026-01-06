.class public final Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;",
        "",
        "daysCount",
        "",
        "daysCountToWin",
        "(II)V",
        "getDaysCount",
        "()I",
        "getDaysCountToWin",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-banners-api_release"
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
.field private final daysCount:I

.field private final daysCountToWin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accumulated_days_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "days_count_to_win"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    iput p2, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;IIILjava/lang/Object;)Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->copy(II)Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    return v0
.end method

.method public final copy(II)Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accumulated_days_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "days_count_to_win"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    iget v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    iget v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    iget p1, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDaysCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    return v0
.end method

.method public final getDaysCountToWin()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCount:I

    iget v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->daysCountToWin:I

    const-string v2, "PrizeProgress(daysCount="

    const-string v3, ", daysCountToWin="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
