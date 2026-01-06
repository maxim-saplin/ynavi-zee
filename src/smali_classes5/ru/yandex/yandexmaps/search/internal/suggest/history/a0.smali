.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/a0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/dependencies/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->e:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/history/a0;Lru/yandex/yandexmaps/search/internal/suggest/history/h;)Ldg2/a;
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->a()Ldg2/a;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/p;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/history/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/p;->getCardId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-interface {p0, v0, v1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->w(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    new-instance v0, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URI_URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-interface {p0, v1, v3, v0, v2}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->e:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "booking"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/history/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "booking[permalink]"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->f(Ljava/lang/String;)V

    new-instance v0, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    if-nez p0, :cond_4

    instance-of p0, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    if-nez p0, :cond_4

    instance-of p0, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/i0;->f()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v1

    check-cast v0, Lrr1/b;

    invoke-virtual {v0, v1}, Lrr1/b;->c(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/history/PlatformSearchHistoryEpic$loadHistory$1;->b:Lru/yandex/yandexmaps/search/internal/suggest/history/PlatformSearchHistoryEpic$loadHistory$1;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
