.class public final Lp13/c;
.super Lp13/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lp13/c;->c:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p3, p0, Lp13/c;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-boolean p4, p0, Lp13/c;->e:Z

    iput-boolean p5, p0, Lp13/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp13/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, Lp13/c;->c:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lp13/c;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lp13/c;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lp13/c;->e:Z

    return v0
.end method
