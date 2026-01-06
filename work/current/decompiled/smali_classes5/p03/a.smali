.class public final Lp03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ly33/b;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final d:I

.field private final e:I

.field private final f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;


# direct methods
.method public constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;IILru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp03/a;->b:Ly33/b;

    iput-object p2, p0, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput p3, p0, Lp03/a;->d:I

    iput p4, p0, Lp03/a;->e:I

    iput-object p5, p0, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    return-void
.end method


# virtual methods
.method public final a()Ly33/b;
    .locals 1

    iget-object v0, p0, Lp03/a;->b:Ly33/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp03/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp03/a;

    iget-object v1, p0, Lp03/a;->b:Ly33/b;

    iget-object v3, p1, Lp03/a;->b:Ly33/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object v3, p1, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp03/a;->d:I

    iget v3, p1, Lp03/a;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp03/a;->e:I

    iget v3, p1, Lp03/a;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    iget-object p1, p1, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp03/a;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp03/a;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lp03/a;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lp03/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;
    .locals 1

    iget-object v0, p0, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lp03/a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lp03/a;->b:Ly33/b;

    iget-object v1, p0, Lp03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget v2, p0, Lp03/a;->d:I

    iget v3, p0, Lp03/a;->e:I

    iget-object v4, p0, Lp03/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ShowThanksDialog(createReviewData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsAnalyticsData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photosSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videosSize="

    const-string v1, ", source="

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
