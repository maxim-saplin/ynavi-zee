.class public final Lhx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# instance fields
.field private final b:Ly33/b;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method public constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2/a;->b:Ly33/b;

    iput-object p2, p0, Lhx2/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method


# virtual methods
.method public final a()Ly33/b;
    .locals 1

    iget-object v0, p0, Lhx2/a;->b:Ly33/b;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lhx2/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method
