.class public final Lru/yandex/yandexmaps/reviews/ask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/reviews/ask/api/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/c;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/c;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/create/api/b;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/reviews/create/api/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-direct {v2, p1, p2, v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
