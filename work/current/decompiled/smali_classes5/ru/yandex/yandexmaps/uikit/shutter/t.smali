.class public abstract Lru/yandex/yandexmaps/uikit/shutter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/uikit/shutter/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZI)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    int-to-float p1, v1

    sget-object v1, Ls91/b;->k:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->f()F

    move-result v1

    sub-float v1, p0, v1

    mul-float/2addr v1, p1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    :goto_0
    int-to-float p1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result p1

    sub-float/2addr p0, p1

    const/16 p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/permissions/internal/v;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/permissions/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p4}, Lru/yandex/yandexmaps/uikit/shutter/c;->c(Lru/yandex/yandexmaps/permissions/internal/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getSecondaryStickyAdapterPositions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lua3/d;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Lua3/d;->e()F

    move-result v0

    invoke-virtual {p1}, Lua3/d;->f()F

    move-result v1

    invoke-virtual {p1, p0}, Lua3/d;->n(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float p0, p0

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/utils/view/a;

    const/4 p6, 0x3

    invoke-direct {p3, p6, p5}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 p5, 0x16

    invoke-direct {p3, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance p5, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/uikit/shutter/r;->b:Lru/yandex/yandexmaps/uikit/shutter/r;

    new-instance p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 p6, 0x16

    invoke-direct {p5, p6, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/uikit/shutter/l;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p0, p3}, Lru/yandex/yandexmaps/uikit/shutter/l;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance p0, Lru/yandex/yandexmaps/stories/e;

    const/16 p3, 0x1d

    invoke-direct {p0, p3, p2}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-instance p4, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {p4, p0}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v0, 0x17

    invoke-direct {p5, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p4

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p4

    sget-object p5, Lru/yandex/yandexmaps/uikit/shutter/s;->b:Lru/yandex/yandexmaps/uikit/shutter/s;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p4

    new-instance p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v0, 0x18

    invoke-direct {p5, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    new-instance p4, Lru/yandex/yandexmaps/uikit/shutter/l;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p0, p5}, Lru/yandex/yandexmaps/uikit/shutter/l;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance p5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v0, 0x19

    invoke-direct {p5, v0, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 p5, 0x17

    invoke-direct {p4, p5, p3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 p5, 0x1a

    invoke-direct {p3, p5, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 p4, 0x15

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 p5, 0x15

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/common/utils/view/a;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p7}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    invoke-direct {p3, p1, p0, p6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lru/yandex/yandexmaps/stories/e;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, p3}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string v3, "SUMMARY"

    const-string v4, "NONE"

    const-string v1, "MINI"

    const-string v2, "MICRO"

    const-string v5, "OPENED"

    const-string v6, "HALF_EXPANDED"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v2

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 p7, 0x7

    invoke-direct {p2, p7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    :cond_1
    move-object v3, p2

    new-instance v1, Lbi1/e;

    const/4 p2, 0x5

    invoke-direct {v1, p2, p1}, Lbi1/e;-><init>(ILjava/util/Set;)V

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->i(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->i(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method
