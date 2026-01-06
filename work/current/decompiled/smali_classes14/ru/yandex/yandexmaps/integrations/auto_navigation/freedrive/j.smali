.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/app/MapActivity;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->c:Lc41/d;

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)Lio/reactivex/r;
    .locals 0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/c0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)Lc41/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->c:Lc41/d;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)Lru/yandex/yandexmaps/app/MapActivity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->c:Lc41/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1/q;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v1

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v5, v0, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-nez v5, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v5}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_2
    move v3, v4

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v5}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move v5, v4

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v5

    goto :goto_5

    :cond_b
    move v5, v4

    :goto_5
    if-lez v5, :cond_9

    move v5, v1

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v6}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    move v6, v4

    goto :goto_8

    :cond_d
    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/MapActivity;->B()Lcom/bluelinelabs/conductor/c0;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v6

    goto :goto_7

    :cond_e
    move v6, v4

    :goto_7
    if-lez v6, :cond_c

    move v6, v1

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v7}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v2, v4

    goto :goto_a

    :cond_10
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/MapActivity;->D()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v4

    :goto_9
    if-lez v2, :cond_f

    move v2, v1

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v3, v5, v6, v2}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v1, v4

    goto :goto_b

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    return v1
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/f;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/f;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    new-instance v2, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->b:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
