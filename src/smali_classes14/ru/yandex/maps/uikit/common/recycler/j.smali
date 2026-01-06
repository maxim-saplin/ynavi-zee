.class public abstract Lru/yandex/maps/uikit/common/recycler/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;DZZLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;->TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    invoke-direct {v1, p0, p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;->OTHER:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    invoke-direct {v1, p0, p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/s0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/s0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    invoke-direct {v7, p7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p5, :cond_8

    :cond_6
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p6

    sub-double v4, p2, p6

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    goto :goto_1

    :cond_7
    const/16 p1, 0x3c

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    int-to-double p6, p1

    cmpl-double p1, p2, p6

    if-lez p1, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;

    move-object v2, v1

    move-object v3, p0

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;)V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final b(Lw62/b0;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)Z
    .locals 5

    sget-object v0, Lx62/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lw62/b0;->c()Lw62/s;

    move-result-object p1

    invoke-virtual {p1}, Lw62/s;->c()Lw62/r;

    move-result-object p1

    invoke-virtual {p1}, Lw62/r;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lw62/r;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lw62/b0;->c()Lw62/s;

    move-result-object p1

    invoke-virtual {p1}, Lw62/s;->b()Lw62/q;

    move-result-object p1

    invoke-virtual {p0}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    instance-of v2, v2, Lw62/v;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    check-cast v2, Lw62/v;

    invoke-virtual {v2}, Lw62/v;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lw62/q;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lw62/q;->c()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lw62/q;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lw62/b0;->c()Lw62/s;

    move-result-object p0

    invoke-virtual {p0}, Lw62/s;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/a;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/d;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->j()Landroidx/compose/ui/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 2

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final e(Lfj2/t;Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p0}, Lfj2/t;->getRouteOptions()Lfj2/r;

    move-result-object p0

    check-cast p0, Lvi2/a;

    invoke-virtual {p0}, Lvi2/a;->e()Lfj2/y;

    move-result-object p0

    invoke-virtual {p0}, Lfj2/y;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->i()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->g()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p0, Lfj2/p;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->NOTHING_FOUND_FOR_OPTIONS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-direct {p0, p1}, Lfj2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V
    .locals 2

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public static final g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V
    .locals 0

    invoke-interface {p0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/b;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/f;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;)I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lbx/b;->bank_sdk_pin_code_error_hint:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/k;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lbx/b;->bank_sdk_pin_weak_code_error_hint:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbx/b;->bank_sdk_pin_different_pin_hint:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/o;

    if-eqz v1, :cond_4

    sget p0, Lbx/b;->bank_sdk_pin_setting_code_hint:I

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Lbx/b;->bank_sdk_pin_code_successful_hint:I

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->k(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lbx/b;->bank_sdk_pin_repeat_code_hint:I

    goto :goto_0

    :cond_6
    sget p0, Lbx/b;->bank_sdk_pin_weak_pin_hint:I

    :goto_0
    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(ILandroid/content/Context;)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your theme."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroid/view/View;Ldg2/a;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    invoke-static {p0, v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method

.method public static final l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/g;

    invoke-direct {v0, p1, p2}, Lru/yandex/maps/uikit/common/recycler/g;-><init>(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, Lri2/i2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri2/i2;

    invoke-virtual {v0}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lri2/f0;

    if-eqz v0, :cond_4

    check-cast p1, Lri2/f0;

    invoke-virtual {p1}, Lri2/f0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_4

    check-cast p0, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2/p;

    invoke-virtual {v0}, Lfj2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object v0

    invoke-virtual {p1}, Lri2/f0;->p()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_0
    move-object p0, p2

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/a;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/d;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->b()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(Ldi1/f;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transaction:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v1, Law2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0, p2}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object p2

    :goto_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->action_bar_button_title_car_wash:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/d;

    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_WASH:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v2}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    sget v4, Lwl1/a;->icons_transaction:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object p2

    new-instance v0, La03/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lit2/b;Landroid/app/Activity;Ljava/lang/String;Z)Ljt2/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    sget-object v4, Ljt2/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->NEED_UPDATE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->COMPLETED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->INSTALLATION:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->PAUSED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOADING:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->AVAILABLE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    :goto_0
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;

    sget-object v5, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object v3

    invoke-direct {v15, v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V

    invoke-virtual/range {p0 .. p0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v18, 0x0

    if-eq v3, v4, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const/4 v6, 0x5

    if-eq v3, v6, :cond_7

    const/4 v6, 0x6

    if-eq v3, v6, :cond_5

    const/4 v6, 0x7

    if-eq v3, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_0
    move-object/from16 v10, v18

    :goto_1
    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    sget v3, Lwl1/b;->map_24:I

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;-><init>(ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lxj1/f;

    invoke-direct {v11, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v3, v18

    :goto_2
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3c0

    move-object v5, v2

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_2
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    sget v3, Lwl1/b;->download_failed_24:I

    sget v4, Lhi1/d;->ui_red_night_mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;-><init>(ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lxj1/f;

    invoke-direct {v11, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, v18

    :goto_4
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3c0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_5
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    sget v3, Lys1/b;->offline_cache_download_update:I

    new-instance v4, Lxj1/l;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Lxj1/o;

    invoke-direct {v12, v3, v4}, Lxj1/o;-><init>(ILjava/util/List;)V

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    sget v3, Lwl1/b;->map_24:I

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;-><init>(ILjava/lang/Integer;)V

    xor-int/lit8 v13, p3, 0x1

    new-instance v14, Lot2/f;

    invoke-direct {v14, v0}, Lot2/f;-><init>(Lit2/b;)V

    if-eqz v2, :cond_6

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_5

    :cond_6
    move-object/from16 v15, v18

    :goto_5
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xb0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_7
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_6

    :cond_8
    move-object/from16 v10, v18

    :goto_6
    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    sget v3, Lwl1/b;->map_24:I

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;-><init>(ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lxj1/f;

    invoke-direct {v11, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v13, p3, 0x1

    new-instance v14, Lot2/f;

    invoke-direct {v14, v0}, Lot2/f;-><init>(Lit2/b;)V

    if-eqz v2, :cond_9

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_7

    :cond_9
    move-object/from16 v15, v18

    :goto_7
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/16 v17, 0xc0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_a
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    sget v3, Lys1/b;->offline_cache_unpacking:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v3}, Lxj1/r;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->l()F

    move-result v3

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;-><init>(F)V

    if-eqz v2, :cond_b

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_8

    :cond_b
    move-object/from16 v15, v18

    :goto_8
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3e0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_c
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    sget v3, Lys1/b;->offline_caches_download_in_progress:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v3}, Lxj1/r;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->l()F

    move-result v3

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;-><init>(F)V

    if-eqz v2, :cond_d

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_9

    :cond_d
    move-object/from16 v15, v18

    :goto_9
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3e0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    goto/16 :goto_e

    :cond_e
    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lit2/b;->h()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_a

    :cond_f
    move-object/from16 v10, v18

    :goto_a
    if-nez p3, :cond_10

    sget v3, Lys1/b;->offline_cache_download:I

    new-instance v4, Lxj1/l;

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lxj1/o;

    invoke-direct {v8, v3, v4}, Lxj1/o;-><init>(ILjava/util/List;)V

    move-object v12, v8

    goto :goto_b

    :cond_10
    move-object/from16 v12, v18

    :goto_b
    if-eqz p3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit2/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_c

    :cond_11
    move-object/from16 v11, v18

    :goto_c
    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    sget v3, Lwl1/b;->download_24:I

    sget v4, Lwl1/a;->icons_actions:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;-><init>(ILjava/lang/Integer;)V

    if-eqz v2, :cond_12

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_d

    :cond_12
    move-object/from16 v15, v18

    :goto_d
    new-instance v9, Lot2/q;

    invoke-direct {v9, v0, v5}, Lot2/q;-><init>(Lit2/b;Z)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x380

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;-><init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V

    :goto_e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    move-result-object v3

    instance-of v6, v3, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;

    if-eqz v6, :cond_13

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;

    invoke-direct {v6}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;-><init>()V

    check-cast v3, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/d;->a()F

    move-result v3

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->a(F)V

    sget v3, Lwl1/a;->bg_separator:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->c(I)V

    sget v3, Lwl1/a;->ui_blue:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/b;->b(I)V

    goto :goto_f

    :cond_13
    instance-of v6, v3, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    if-eqz v6, :cond_19

    check-cast v3, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;->a()I

    move-result v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/e;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v3

    :goto_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c()Ldg2/a;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_10

    :cond_14
    move-object/from16 v8, v18

    :goto_10
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_11

    :cond_15
    move-object/from16 v9, v18

    :goto_11
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v10, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b()Ldg2/a;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;-><init>(Ldg2/a;Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    move-object/from16 v10, v18

    :goto_12
    new-instance v11, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g()Ldg2/a;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;-><init>(Ldg2/a;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_13

    :cond_17
    move-object/from16 v12, v18

    :goto_13
    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v13

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldg2/a;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual/range {p0 .. p0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v2, v3, :cond_18

    if-nez p3, :cond_18

    new-instance v2, Lot2/c;

    invoke-direct {v2, v0}, Lot2/c;-><init>(Lit2/b;)V

    goto :goto_14

    :cond_18
    move-object/from16 v2, v18

    :goto_14
    new-instance v0, Ljt2/g;

    invoke-direct {v0, v1, v2}, Ljt2/g;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lot2/c;)V

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lit2/b;Landroid/app/Activity;ZI)Ljt2/g;
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lru/yandex/maps/uikit/common/recycler/j;->p(Lit2/b;Landroid/app/Activity;Ljava/lang/String;Z)Ljt2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lc72/d;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x3c8398b7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x3d060c1a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Lc72/d;->b()I

    move-result p0

    invoke-static {p0, v1, p1}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x3d0610c6

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Lc72/d;->b()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->k(IILandroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;)Ljh3/c;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljh3/c;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Ljh3/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
