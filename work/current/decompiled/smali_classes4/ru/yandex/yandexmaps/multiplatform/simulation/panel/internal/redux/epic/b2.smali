.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

.field private final d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k1;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/m1;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k1;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->f(Lkotlinx/coroutines/flow/h;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/o1;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    invoke-virtual {v5, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->g(Lkotlinx/coroutines/flow/h;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q1;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/k1;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;->c(Lkotlinx/coroutines/flow/h;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->c()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/y1;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a2;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/y1;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    sget-object v5, Lzk2/p;->b:Lzk2/p;

    new-instance v6, Lkotlinx/coroutines/flow/n;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i1;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array p1, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v6, p1, v1

    aput-object v5, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p0, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/s1;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/s1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/x;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/u1;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/x;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/b0;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w1;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/w1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/b0;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    aput-object v5, v4, v2

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
