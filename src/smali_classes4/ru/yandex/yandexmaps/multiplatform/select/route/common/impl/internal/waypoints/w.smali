.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

.field private final c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final d:Lzh2/r1;

.field private final e:Ld72/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lzh2/r1;Ld72/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->d:Lzh2/r1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->e:Ld72/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/extensions/a;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)Ld72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->e:Ld72/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)Lzh2/r1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->d:Lzh2/r1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/v;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$render$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$render$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/t;->b(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lkotlinx/coroutines/flow/u;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$render$$inlined$flatMapLatest$2;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$render$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/q1;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/t;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/t;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    check-cast v1, Lkh2/c;

    invoke-virtual {v1, v0}, Lkh2/c;->d(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
