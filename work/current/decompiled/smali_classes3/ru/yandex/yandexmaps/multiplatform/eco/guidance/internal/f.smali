.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

.field private final e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->b:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->f:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->f:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/e;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/e;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
