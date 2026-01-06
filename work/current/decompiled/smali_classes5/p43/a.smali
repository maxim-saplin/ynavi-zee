.class public final Lp43/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final c:Lp43/f;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p3, p0, Lp43/a;->c:Lp43/f;

    iput-object p4, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method

.method public static a(Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lp43/a;
    .locals 3

    iget-object v0, p0, Lp43/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lp43/a;->c:Lp43/f;

    iget-object v2, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp43/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp43/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method

.method public final e()Lp43/f;
    .locals 1

    iget-object v0, p0, Lp43/a;->c:Lp43/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp43/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp43/a;

    iget-object v1, p0, Lp43/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lp43/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v3, p1, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp43/a;->c:Lp43/f;

    iget-object v3, p1, Lp43/a;->c:Lp43/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object p1, p1, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp43/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp43/a;->c:Lp43/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lp43/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lp43/a;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v2, p0, Lp43/a;->c:Lp43/f;

    iget-object v3, p0, Lp43/a;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReviewSnapshot(orgId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
