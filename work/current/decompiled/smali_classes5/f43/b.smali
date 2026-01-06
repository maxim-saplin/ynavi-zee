.class public final Lf43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/reviews/create/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf43/b;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lf43/b;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lf43/b;->c:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf43/b;->c:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lf43/b;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->onBackPressed()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 8

    iget-object v0, p0, Lf43/b;->c:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lf43/b;->c:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lf43/b;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v7, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    new-instance v2, Lru/yandex/yandexmaps/reviews/thanks/i;

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/reviews/thanks/i;-><init>(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
