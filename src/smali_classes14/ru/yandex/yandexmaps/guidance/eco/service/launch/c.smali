.class public final Lru/yandex/yandexmaps/guidance/eco/service/launch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/eco/service/started/o;

.field private final b:Lru/yandex/yandexmaps/guidance/a;

.field private final c:Lj42/p;

.field private final d:Lru/yandex/yandexmaps/guidance/eco/service/launch/a;

.field private final e:Lru/yandex/yandexmaps/guidance/eco/service/launch/e;

.field private final f:Lru/yandex/yandexmaps/guidance/eco/service/launch/f;

.field private final g:Lgo1/b;

.field private final h:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/o;Lru/yandex/yandexmaps/guidance/a;Lj42/p;Lru/yandex/yandexmaps/guidance/eco/service/launch/a;Lru/yandex/yandexmaps/guidance/eco/service/launch/e;Lru/yandex/yandexmaps/guidance/eco/service/launch/f;Lgo1/b;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/started/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->b:Lru/yandex/yandexmaps/guidance/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->c:Lj42/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->d:Lru/yandex/yandexmaps/guidance/eco/service/launch/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->e:Lru/yandex/yandexmaps/guidance/eco/service/launch/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->f:Lru/yandex/yandexmaps/guidance/eco/service/launch/f;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->g:Lgo1/b;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->h:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->h:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;->REACHED_FINISH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->b:Lru/yandex/yandexmaps/guidance/a;

    new-instance v1, Lru/yandex/yandexmaps/guidance/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->c:Lj42/p;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/guidance/e;-><init>(Lj42/p;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/a;->b(Lru/yandex/yandexmaps/guidance/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->g:Lgo1/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;->CLOSED_MANUALLY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;

    invoke-virtual {p0, v0}, Lgo1/b;->c(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/started/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->a(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;

    move-result-object v1

    new-instance p1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v0, 0x1c

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v3

    sget-object v7, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->d:Lru/yandex/yandexmaps/guidance/eco/service/launch/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->b()Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->e:Lru/yandex/yandexmaps/guidance/eco/service/launch/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->b()Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/images/i;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    new-instance v4, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->f:Lru/yandex/yandexmaps/guidance/eco/service/launch/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;->a()Lio/reactivex/a;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v5, v2, v4, v3}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/reactivex/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "sources is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/launch/EcoFriendlyGuidanceLauncher$stop$4;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->g:Lgo1/b;

    const-string v6, "logGuidanceFinishRoute(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgo1/b;

    const-string v5, "logGuidanceFinishRoute"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/f0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/f0;-><init>(Lio/reactivex/a;Lio/reactivex/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lpc3/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
