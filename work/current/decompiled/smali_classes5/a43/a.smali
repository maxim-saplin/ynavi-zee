.class public final La43/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/ask/api/a;

.field private final b:La43/c;

.field private final c:Lz33/b;

.field private final d:Ly33/b;

.field private final e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final f:La43/a;

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La43/c;Lru/yandex/yandexmaps/reviews/ask/api/a;Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, La43/a;->f:La43/a;

    iput-object p2, p0, La43/a;->a:Lru/yandex/yandexmaps/reviews/ask/api/a;

    iput-object p1, p0, La43/a;->b:La43/c;

    iput-object p3, p0, La43/a;->c:Lz33/b;

    iput-object p4, p0, La43/a;->d:Ly33/b;

    iput-object p5, p0, La43/a;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    new-instance p2, La43/d;

    invoke-direct {p2, p1}, La43/d;-><init>(La43/c;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, La43/a;->g:Lz21/a;

    new-instance p3, La43/e;

    invoke-direct {p3, p1, p2}, La43/e;-><init>(La43/c;Ldagger/internal/k;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, La43/a;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;)V
    .locals 9

    iget-object v0, p0, La43/a;->a:Lru/yandex/yandexmaps/reviews/ask/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/ask/api/a;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, La43/a;->a:Lru/yandex/yandexmaps/reviews/ask/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lz33/d;

    iget-object v1, p0, La43/a;->b:La43/c;

    iget-object v2, p0, La43/a;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lz33/d;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->k:Lz33/d;

    new-instance v0, Lb43/b;

    iget-object v1, p0, La43/a;->a:Lru/yandex/yandexmaps/reviews/ask/api/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/reviews/ask/api/a;->fl()Lru/yandex/yandexmaps/reviews/ask/c;

    move-result-object v4

    iget-object v5, p0, La43/a;->c:Lz33/b;

    iget-object v6, p0, La43/a;->d:Ly33/b;

    iget-object v7, p0, La43/a;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb43/b;-><init>(Lru/yandex/yandexmaps/reviews/ask/api/g;Lz33/b;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->l:Lb43/b;

    iget-object v0, p0, La43/a;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->m:Lru/yandex/yandexmaps/redux/a;

    return-void
.end method
