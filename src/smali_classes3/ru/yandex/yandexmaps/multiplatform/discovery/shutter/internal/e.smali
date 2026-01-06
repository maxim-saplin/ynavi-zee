.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
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

.field private final e:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final g:Li32/e;

.field private h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Li32/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->d:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->g:Li32/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->j:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$logUxTrace$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$logUxTrace$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->g:Li32/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->g:Li32/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/d;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->e()Lkotlinx/coroutines/flow/j1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$viewStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/DiscoveryShutterInteractorImpl$viewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
