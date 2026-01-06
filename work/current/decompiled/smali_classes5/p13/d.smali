.class public final Lp13/d;
.super Lp13/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13/d;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput p2, p0, Lp13/d;->c:I

    iput-object p3, p0, Lp13/d;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lp13/d;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, Lp13/d;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lp13/d;->c:I

    return v0
.end method
