.class public final Lru/yandex/yandexmaps/integrations/settings_ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/v;
.implements Lfe3/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/yandexmaps/navikit/u0;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/performance/device/g;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/navikit/u0;Lz21/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lru/yandex/yandexmaps/performance/device/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->b:Lru/yandex/yandexmaps/navikit/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->d:Lru/yandex/yandexmaps/performance/device/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->G()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->e:Lkotlinx/coroutines/flow/h;

    new-instance p3, Lru/yandex/yandexmaps/integrations/settings_ui/t0;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/integrations/settings_ui/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->f:Lkotlinx/coroutines/flow/h;

    new-instance p4, Lru/yandex/yandexmaps/integrations/settings_ui/v0;

    invoke-direct {p4, p1}, Lru/yandex/yandexmaps/integrations/settings_ui/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->g:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;

    invoke-direct {p1, p2, p0, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/settings_ui/w0;Lru/yandex/yandexmaps/integrations/settings_ui/w0;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    new-instance p1, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$2;

    invoke-direct {p1, p2, p0, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$special$$inlined$ensureSatisfyRequiredPerformanceClass$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/settings_ui/w0;Lru/yandex/yandexmaps/integrations/settings_ui/w0;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->b:Lru/yandex/yandexmaps/navikit/u0;

    check-cast v0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->b:Lru/yandex/yandexmaps/navikit/u0;

    check-cast p0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/v0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc2/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$observeRoutes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$observeRoutes$1;-><init>(Lrc2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$observeRoutes$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$observeRoutes$2;-><init>(Lrc2/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/n0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/n0;-><init>(Lkotlinx/coroutines/flow/u;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lru/yandex/yandexmaps/performance/device/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->d:Lru/yandex/yandexmaps/performance/device/g;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->e:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->g:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/integrations/settings_ui/w0;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$roads3DEnabled$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/Roads3DAvailabilityProviderImpl$roads3DEnabled$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/settings_ui/w0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->i:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->h:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
