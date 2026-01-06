.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n2;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m2;

    if-eqz v4, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m2;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l2;

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_0

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationUtilsKt$filterElementsChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationUtilsKt$filterElementsChanged$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {v1}, Liq2/e1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;)Lio/reactivex/r;
    .locals 1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;->g()Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<ru.yandex.yandexmaps.multiplatform.ordertracking.api.NotificationItem>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcd2/a;->order_card_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;
    .locals 1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;->c()Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.ordertracking.api.NotificationItem>>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs i(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;[Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTrackingManagerExtensionsKt$notificationsItemsForConfigs$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTrackingManagerExtensionsKt$notificationsItemsForConfigs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d2;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->listFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j2;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h2;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z
    .locals 2

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->f(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
