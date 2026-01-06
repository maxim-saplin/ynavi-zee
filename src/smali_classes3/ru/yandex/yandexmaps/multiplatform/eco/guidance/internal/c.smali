.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Lq42/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

.field private final g:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lq42/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->b:Lq42/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;)Lq42/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->b:Lq42/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/d;->b(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/b;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
