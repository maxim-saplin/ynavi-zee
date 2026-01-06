.class public final Lru/yandex/yandexmaps/reviews/views/recommendations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->a:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->b:Z

    iput p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/f;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->b:Z

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;->c:I

    const-string v3, "ReviewsRecommendationItemSubscribeStateChangePayload(isSubscribed="

    const-string v4, ", isNeedToShowSubscribersNumber="

    const-string v5, ", subscribersCount="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
