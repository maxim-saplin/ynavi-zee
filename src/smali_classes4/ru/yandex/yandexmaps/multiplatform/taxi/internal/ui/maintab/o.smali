.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;


# instance fields
.field private final a:Lcm2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final g:Lbm2/b0;

.field private final h:Lkn2/b;

.field private final i:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

.field private final j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcm2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lbm2/b0;Lkn2/b;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->a:Lcm2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->g:Lbm2/b0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->h:Lkn2/b;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->i:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p9, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lah2/n;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ldn2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;->TaxiMainCard:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    instance-of v3, p1, Lah2/m;

    if-eqz v3, :cond_0

    check-cast p1, Lah2/m;

    invoke-static {p1, v2}, Lah2/m;->a(Lah2/m;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)Lah2/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lah2/l;

    if-eqz v3, :cond_1

    check-cast p1, Lah2/l;

    invoke-static {p1, v2}, Lah2/l;->a(Lah2/l;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)Lah2/l;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ldn2/b;-><init>(Lah2/n;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lam2/i;)V
    .locals 1

    invoke-virtual {p1}, Lam2/i;->h()Lam2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lam2/c;->b(Lam2/i;)Lrn2/q;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lam2/i;)V
    .locals 1

    invoke-virtual {p1}, Lam2/i;->h()Lam2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lam2/c;->b(Lam2/i;)Lrn2/q;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v0, Ldn2/o0;->b:Ldn2/o0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v0, Ldn2/n0;->b:Ldn2/n0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ldn2/p;

    invoke-direct {v1, p1}, Ldn2/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->i:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->h:Lkn2/b;

    invoke-interface {v0}, Lkn2/b;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->j:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    new-instance v0, Ldn2/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->a:Lcm2/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/c6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/c6;->a()Lrn2/i;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->g:Lbm2/b0;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/r2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/r2;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldn2/t0;-><init>(Lrn2/i;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->i:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    invoke-virtual {v0}, Ldn2/t0;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public final h(Z)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;->d(Z)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->i:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/s0;->b:Ldn2/s0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->h:Lkn2/b;

    invoke-interface {v0}, Lkn2/b;->b()V

    return-void
.end method
