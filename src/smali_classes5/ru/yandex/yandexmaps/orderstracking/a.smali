.class public final Lru/yandex/yandexmaps/orderstracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

.field private final c:Lru/yandex/yandexmaps/orderstracking/l;

.field private final d:Lru/yandex/yandexmaps/orderstracking/f0;

.field private final e:Lru/yandex/yandexmaps/orderstracking/x;

.field private final f:Lru/yandex/yandexmaps/integrations/music/deps/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;Lru/yandex/yandexmaps/orderstracking/l;Lru/yandex/yandexmaps/orderstracking/f0;Lru/yandex/yandexmaps/orderstracking/x;Lru/yandex/yandexmaps/integrations/music/deps/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/a;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/a;->c:Lru/yandex/yandexmaps/orderstracking/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/orderstracking/a;->d:Lru/yandex/yandexmaps/orderstracking/f0;

    iput-object p5, p0, Lru/yandex/yandexmaps/orderstracking/a;->e:Lru/yandex/yandexmaps/orderstracking/x;

    iput-object p6, p0, Lru/yandex/yandexmaps/orderstracking/a;->f:Lru/yandex/yandexmaps/integrations/music/deps/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/a;->c:Lru/yandex/yandexmaps/orderstracking/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/l;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->d:Lru/yandex/yandexmaps/orderstracking/f0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f4

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, La83/v;->h(Lru/yandex/yandexmaps/orderstracking/f0;Lcom/bluelinelabs/conductor/c0;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;I)Lru/yandex/yandexmaps/orderstracking/g0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->f:Lru/yandex/yandexmaps/integrations/music/deps/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/orderstracking/g0;->g(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lio/reactivex/disposables/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;
    .locals 12

    move-object v0, p0

    const/16 v1, 0x16

    new-instance v2, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/orderstracking/a;->d:Lru/yandex/yandexmaps/orderstracking/f0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x14

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p6

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, La83/v;->h(Lru/yandex/yandexmaps/orderstracking/f0;Lcom/bluelinelabs/conductor/c0;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;I)Lru/yandex/yandexmaps/orderstracking/g0;

    move-result-object v2

    new-instance v3, Lio/reactivex/disposables/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/orderstracking/a;->f:Lru/yandex/yandexmaps/integrations/music/deps/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-virtual {v2, v5, v4}, Lru/yandex/yandexmaps/orderstracking/g0;->g(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3
.end method

.method public final f(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)Lio/reactivex/disposables/a;
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v7

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/orderstracking/a;->e(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/services/navi/a0;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/orderstracking/a;->e(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->e:Lru/yandex/yandexmaps/orderstracking/x;

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    sget-object v2, Lru/yandex/yandexmaps/orderstracking/z;->Companion:Lru/yandex/yandexmaps/orderstracking/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/orderstracking/z;->a()Lru/yandex/yandexmaps/orderstracking/z;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/c0;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/orderstracking/c0;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/orderstracking/z;Ljava/lang/String;)Lru/yandex/yandexmaps/orderstracking/a0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/orderstracking/a0;->d(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/orderstracking/a;->d:Lru/yandex/yandexmaps/orderstracking/f0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x84

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v10}, La83/v;->h(Lru/yandex/yandexmaps/orderstracking/f0;Lcom/bluelinelabs/conductor/c0;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;I)Lru/yandex/yandexmaps/orderstracking/g0;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/orderstracking/a;->f:Lru/yandex/yandexmaps/integrations/music/deps/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/orderstracking/g0;->g(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lio/reactivex/disposables/a;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/integrations/taxi/o;)Lio/reactivex/disposables/a;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->d:Lru/yandex/yandexmaps/orderstracking/f0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f4

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, La83/v;->h(Lru/yandex/yandexmaps/orderstracking/f0;Lcom/bluelinelabs/conductor/c0;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;I)Lru/yandex/yandexmaps/orderstracking/g0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/orderstracking/a;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/a;->f:Lru/yandex/yandexmaps/integrations/music/deps/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/deps/j;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/orderstracking/g0;->g(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lio/reactivex/disposables/a;

    move-result-object p1

    return-object p1
.end method
