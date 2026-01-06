.class public abstract Lru/yandex/yandexmaps/routes/internal/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->o()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ld63/t0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ld63/t0;
    .locals 2

    instance-of v0, p0, Ld63/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld63/s0;

    invoke-virtual {v0}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld63/q0;

    invoke-direct {p0, p1}, Ld63/q0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ld63/v0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lkotlinx/coroutines/channels/c;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/u0;

    instance-of v0, v0, Ld63/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v2, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->GO_TO_SELECT_ROUTE:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    const/16 v1, 0x3fc

    invoke-direct {p2, v0, p1, p3, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;I)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld63/e;

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Ld63/e;

    if-eqz v1, :cond_4

    new-instance p1, Ld63/s0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {p1, v1}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ld63/v0;->o()Ld63/t0;

    move-result-object p1

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/routes/internal/redux/a;->b(Ld63/t0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ld63/t0;

    move-result-object p1

    invoke-virtual {p3, p0, p2, p1}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/u0;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ltq1/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ltq1/a;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Ltq1/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ltq1/a;-><init>(I)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    :goto_3
    if-ltz p1, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)Ljava/util/List;
    .locals 10

    sget-object v0, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v5, Lzh2/y;

    invoke-direct {v5, p2}, Lzh2/y;-><init>(Z)V

    sget-object v6, Lzh2/l;->b:Lzh2/l;

    new-instance v7, Lzh2/n1;

    const/4 p2, 0x0

    invoke-direct {v7, p2}, Lzh2/n1;-><init>(Lr02/a;)V

    sget-object v8, Lzh2/b;->b:Lzh2/b;

    new-instance p2, Lzh2/t;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lzh2/t;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/e0;Lzh2/m;Lzh2/n1;Lzh2/c;Ljava/lang/Boolean;)V

    const-class v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, v0}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;-><init>(Lzh2/t;J)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ltb3/a;IZ)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1, p3}, Ljd/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/b3;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    const-class p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {p0, p1}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v6

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x29

    move-object v0, p1

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ld63/v0;Ldg2/a;)Ld63/v0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Ld63/n0;->b:Ld63/n0;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8f

    sget-object v9, Lp53/a;->b:Lp53/a;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_37

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->w()Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v1, Ld63/b;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->s()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_1
    instance-of v13, v1, Ld63/d0;

    if-eqz v13, :cond_2

    move-object v2, v1

    check-cast v2, Ld63/d0;

    invoke-virtual {v2}, Ld63/d0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_2
    instance-of v13, v1, Lx53/c;

    if-eqz v13, :cond_3

    move-object v2, v1

    check-cast v2, Lx53/c;

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v4

    check-cast v4, Lx53/h;

    invoke-virtual {v4}, Lx53/h;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, La12/a;

    invoke-direct {v10, v7, v2}, La12/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_3
    instance-of v13, v1, La63/h;

    if-eqz v13, :cond_4

    new-instance v2, La63/b;

    invoke-direct {v2, v1, v5}, La63/b;-><init>(Ldg2/a;I)V

    invoke-virtual {v9, v10, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_4
    instance-of v13, v1, La63/g;

    if-eqz v13, :cond_5

    move-object v2, v1

    check-cast v2, La63/g;

    invoke-virtual {v2}, La63/g;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    invoke-direct {v4, v6, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_5
    instance-of v13, v1, Ld63/m0;

    if-eqz v13, :cond_6

    move-object v2, v1

    check-cast v2, Ld63/m0;

    invoke-virtual {v2}, Ld63/m0;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v10, 0x15

    invoke-direct {v4, v9, v2, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_6
    instance-of v13, v1, La63/a;

    if-eqz v13, :cond_7

    move-object v2, v1

    check-cast v2, La63/a;

    invoke-virtual {v2}, La63/a;->a()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcj1/d;

    invoke-direct {v10, v9, v2, v4}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_7
    instance-of v13, v1, La63/e;

    if-eqz v13, :cond_8

    move-object v2, v1

    check-cast v2, La63/e;

    invoke-virtual {v2}, La63/e;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->F(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_8
    instance-of v13, v1, Ld63/j0;

    if-eqz v13, :cond_9

    move-object v2, v1

    check-cast v2, Ld63/j0;

    invoke-virtual {v2}, Ld63/j0;->g()I

    move-result v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->F(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_9
    instance-of v13, v1, La63/i;

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Q()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_a
    instance-of v13, v1, La63/f;

    if-eqz v13, :cond_b

    move-object v2, v1

    check-cast v2, La63/f;

    invoke-virtual {v2}, La63/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->K(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_b
    instance-of v13, v1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    if-eqz v13, :cond_c

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/i1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/routes/internal/start/g1;

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/g1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/g1;->a()Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/g1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/g1;->a()Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance v13, La03/c0;

    invoke-direct {v13, v2, v4, v7}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_c
    instance-of v13, v1, Ld63/w0;

    if-eqz v13, :cond_13

    move-object v2, v1

    check-cast v2, Ld63/w0;

    invoke-virtual {v2}, Ld63/w0;->a()Lru/yandex/yandexmaps/routes/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/api/e;->d()Lru/yandex/yandexmaps/routes/api/h;

    move-result-object v4

    invoke-virtual {v2}, Ld63/w0;->a()Lru/yandex/yandexmaps/routes/api/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v14, v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v14, :cond_d

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    goto :goto_0

    :cond_d
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v2

    goto :goto_1

    :cond_e
    move-object v2, v12

    :goto_1
    instance-of v14, v2, Lru/yandex/yandexmaps/routes/internal/start/f2;

    if-eqz v14, :cond_f

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/f2;

    goto :goto_2

    :cond_f
    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/f2;->b()Z

    move-result v2

    if-ne v2, v7, :cond_10

    move v2, v7

    goto :goto_3

    :cond_10
    move v2, v5

    :goto_3
    xor-int/lit8 v16, v2, 0x1

    invoke-static {v13}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v14

    if-eqz v14, :cond_25

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/api/h;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_4

    :cond_11
    move-object/from16 v19, v12

    :goto_4
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/api/h;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_12
    move-object/from16 v18, v12

    :goto_5
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6c

    invoke-static/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_13
    instance-of v13, v1, Ld63/g1;

    if-eqz v13, :cond_14

    move-object v2, v1

    check-cast v2, Ld63/g1;

    invoke-virtual {v2}, Ld63/g1;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_14
    instance-of v13, v1, Lru/yandex/yandexmaps/routes/internal/start/s;

    if-eqz v13, :cond_15

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/s;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v4, Lap1/c;

    const/4 v13, 0x7

    invoke-direct {v4, v13, v2}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v9, v10, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_15
    instance-of v10, v1, Ld63/a;

    if-eqz v10, :cond_16

    move-object v2, v1

    check-cast v2, Ld63/a;

    invoke-virtual {v2}, Ld63/a;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_16
    instance-of v10, v1, Ld63/l0;

    if-eqz v10, :cond_17

    move-object v2, v1

    check-cast v2, Ld63/l0;

    invoke-virtual {v2}, Ld63/l0;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_17
    instance-of v10, v1, Ld63/f;

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcj1/d;

    invoke-direct {v10, v9, v2, v4}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_18
    instance-of v4, v1, Ld63/k0;

    if-eqz v4, :cond_19

    move-object v2, v1

    check-cast v2, Ld63/k0;

    invoke-virtual {v2}, Ld63/k0;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_19
    instance-of v4, v1, Lu53/g;

    if-eqz v4, :cond_1b

    move-object v2, v1

    check-cast v2, Lu53/g;

    invoke-interface {v2}, Lu53/g;->n()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Lu53/g;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v2}, Lu53/g;->getRouteId()Lo02/a;

    move-result-object v2

    invoke-virtual {v2}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    sget-object v10, La63/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v7, :cond_1a

    if-eq v2, v8, :cond_1a

    if-eq v2, v6, :cond_1a

    if-eq v2, v3, :cond_1a

    move v2, v7

    goto :goto_6

    :cond_1a
    move v2, v5

    :goto_6
    new-instance v10, Le73/h;

    const/4 v13, 0x6

    invoke-direct {v10, v2, v4, v13}, Le73/h;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->k0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_1b
    instance-of v4, v1, Ld63/o;

    if-eqz v4, :cond_1c

    move-object v2, v1

    check-cast v2, Ld63/o;

    invoke-virtual {v2}, Ld63/o;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_1c
    instance-of v4, v1, Ld63/g0;

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Ld63/g0;

    invoke-virtual {v4}, Ld63/g0;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v9

    instance-of v9, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-nez v9, :cond_1d

    new-instance v9, La03/t;

    invoke-direct {v9, v2}, La03/t;-><init>(I)V

    invoke-virtual {v4, v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    :goto_7
    move-object v9, v2

    goto/16 :goto_9

    :cond_1d
    move-object v9, v4

    goto/16 :goto_9

    :cond_1e
    instance-of v4, v1, Ld63/f0;

    if-eqz v4, :cond_1f

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-nez v4, :cond_25

    new-instance v4, La03/t;

    invoke-direct {v4, v2}, La03/t;-><init>(I)V

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto/16 :goto_9

    :cond_1f
    instance-of v2, v1, Lc63/a;

    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-eqz v4, :cond_20

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    goto :goto_7

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->k()Ld63/u0;

    move-result-object v2

    instance-of v4, v2, Ld63/e;

    if-eqz v4, :cond_21

    check-cast v2, Ld63/e;

    invoke-virtual {v2}, Ld63/e;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto :goto_9

    :cond_21
    instance-of v4, v2, Ld63/c1;

    if-eqz v4, :cond_25

    check-cast v2, Ld63/c1;

    invoke-virtual {v2}, Ld63/c1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto :goto_9

    :cond_22
    instance-of v2, v1, Lu53/p;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lu53/p;

    invoke-virtual {v2}, Lu53/p;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    invoke-direct {v4, v8, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->k0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    goto :goto_9

    :cond_23
    instance-of v2, v1, Ld63/i1;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Ld63/i1;

    invoke-virtual {v2}, Ld63/i1;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzh2/q1;

    invoke-virtual {v10}, Lzh2/q1;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Lzh2/q1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    new-instance v2, Lms2/a;

    invoke-direct {v2, v4, v8}, Lms2/a;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v9

    :cond_25
    :goto_9
    if-eqz v11, :cond_26

    move-object v2, v1

    check-cast v2, Ld63/b;

    goto :goto_a

    :cond_26
    move-object v2, v12

    :goto_a
    new-instance v4, Lkotlinx/coroutines/channels/c;

    invoke-direct {v4, v2, v0, v3}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltb3/a;

    invoke-direct {v3, v0, v2, v8}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v2, v1, Ld63/o;

    if-nez v2, :cond_27

    move-object v10, v12

    goto :goto_b

    :cond_27
    move-object v10, v1

    :goto_b
    check-cast v10, Ld63/o;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ld63/o;->g()Ld63/n;

    move-result-object v10

    goto :goto_c

    :cond_28
    move-object v10, v12

    :goto_c
    instance-of v10, v10, Ld63/m;

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v1, v9}, Lru/yandex/yandexmaps/routes/internal/redux/a;->g(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/List;

    move-result-object v13

    instance-of v14, v1, Ld63/d0;

    const/16 v22, -0x1

    const-class v15, Ld63/e;

    if-eqz v14, :cond_29

    move-object v2, v1

    check-cast v2, Ld63/d0;

    invoke-virtual {v2}, Ld63/d0;->p()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v25

    invoke-virtual {v2}, Ld63/d0;->g()Z

    move-result v26

    new-instance v2, Ld63/e;

    invoke-interface {v3}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v13, v3}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v27

    const/16 v30, 0x64

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Ld63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZJLjava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_29
    instance-of v14, v1, Lu53/g;

    if-eqz v14, :cond_33

    move-object v2, v1

    check-cast v2, Lu53/g;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->f()V

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    instance-of v14, v3, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz v14, :cond_2c

    invoke-interface {v2}, Lu53/g;->getRouteId()Lo02/a;

    move-result-object v3

    invoke-virtual {v3}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq v3, v14, :cond_2b

    invoke-interface {v2}, Lu53/g;->getRouteId()Lo02/a;

    move-result-object v3

    invoke-virtual {v3}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v3, v14, :cond_2a

    goto :goto_d

    :cond_2a
    move v3, v5

    goto :goto_e

    :cond_2b
    :goto_d
    move v3, v7

    goto :goto_e

    :cond_2c
    instance-of v3, v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Lu53/g;->n()Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_32

    invoke-interface {v2}, Lu53/g;->getRouteId()Lo02/a;

    move-result-object v3

    invoke-virtual {v3}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v14, Lu53/s;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    if-ne v3, v7, :cond_2e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld63/u0;

    instance-of v14, v14, Ld63/e;

    if-eqz v14, :cond_2d

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_f

    :cond_2e
    move/from16 v3, v22

    :goto_f
    add-int/2addr v3, v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v3, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    instance-of v14, v2, Lu53/e;

    if-eqz v14, :cond_2f

    check-cast v2, Lu53/e;

    invoke-virtual {v2}, Lu53/e;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v14

    invoke-virtual {v2}, Lu53/e;->g()I

    move-result v2

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v14

    invoke-static {v14}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static {v13, v15}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v17

    new-instance v21, Ld63/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x44

    const/16 v16, 0x1

    move-object/from16 v13, v21

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, Ld63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZJLjava/lang/Integer;I)V

    move-object/from16 v15, v21

    goto :goto_10

    :cond_2f
    instance-of v14, v2, Lu53/l;

    if-eqz v14, :cond_30

    check-cast v2, Lu53/l;

    invoke-virtual {v2}, Lu53/l;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v13

    invoke-virtual {v2}, Lu53/l;->getRouteId()Lo02/a;

    move-result-object v14

    invoke-virtual {v2}, Lu53/l;->g()I

    move-result v2

    new-instance v15, Ld63/b0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v8

    invoke-direct {v15, v2, v13, v14, v8}, Ld63/b0;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/l0;Lo02/a;I)V

    goto :goto_10

    :cond_30
    instance-of v8, v2, Lu53/h;

    if-eqz v8, :cond_31

    check-cast v2, Lu53/h;

    invoke-virtual {v2}, Lu53/h;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v8

    invoke-virtual {v2}, Lu53/h;->g()I

    move-result v2

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v8

    invoke-static {v8}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v14

    const-class v8, Ld63/z;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v13, v8}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v18

    new-instance v8, Ld63/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, Ld63/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ld63/x;ZJLjava/lang/Integer;Ld63/y;)V

    move-object v15, v8

    :goto_10
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v15}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_11

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_11
    move-object v2, v13

    goto/16 :goto_28

    :cond_33
    const-class v8, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ld63/o;

    invoke-virtual {v2}, Ld63/o;->g()Ld63/n;

    move-result-object v14

    instance-of v15, v14, Ld63/l;

    if-eqz v15, :cond_34

    invoke-virtual {v2}, Ld63/o;->g()Ld63/n;

    move-result-object v3

    check-cast v3, Ld63/l;

    invoke-virtual {v3}, Ld63/l;->a()Lzh2/g;

    move-result-object v3

    invoke-virtual {v2}, Ld63/o;->g()Ld63/n;

    move-result-object v2

    check-cast v2, Ld63/l;

    invoke-virtual {v2}, Ld63/l;->b()Ld63/t0;

    move-result-object v2

    invoke-virtual {v4, v13, v3, v2}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/u0;

    goto :goto_12

    :cond_34
    sget-object v2, Ld63/m;->a:Ld63/m;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v3, v12}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v13, v3}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v30

    const/16 v28, 0x1

    const/16 v32, 0x33

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v14

    invoke-direct/range {v24 .. v32}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V

    :goto_12
    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    instance-of v2, v1, Ld63/h0;

    if-eqz v2, :cond_37

    new-instance v2, Ld63/c1;

    move-object v3, v1

    check-cast v3, Ld63/h0;

    invoke-virtual {v3}, Ld63/h0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    invoke-direct {v2, v3}, Ld63/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_37
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/i0;

    if-eqz v2, :cond_38

    new-instance v2, Ld63/c;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/i0;->a()Lxg2/a;

    move-result-object v3

    invoke-direct {v2, v3}, Ld63/c;-><init>(Lxg2/a;)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_38
    if-eqz v11, :cond_40

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_3a

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3a

    :cond_39
    move v14, v5

    goto :goto_13

    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld63/u0;

    instance-of v15, v15, Ld63/c1;

    if-eqz v15, :cond_3b

    move v14, v7

    :goto_13
    if-eqz v14, :cond_3c

    new-instance v14, Ld63/c1;

    move-object v15, v1

    check-cast v15, Ld63/b;

    invoke-virtual {v15}, Ld63/b;->s()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v15

    invoke-direct {v14, v15}, Ld63/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    goto :goto_14

    :cond_3c
    move-object v14, v12

    :goto_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ld63/u0;

    instance-of v7, v7, Ld63/e;

    if-eqz v7, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v7, 0x1

    goto :goto_15

    :cond_3e
    move-object v15, v12

    :goto_16
    check-cast v15, Ld63/u0;

    sget-object v2, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    move-object v7, v1

    check-cast v7, Ld63/b;

    invoke-virtual {v7}, Ld63/b;->s()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v3, v12}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v13, v3}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v30

    const/16 v28, 0x0

    const/16 v32, 0x3b

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v32}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V

    goto :goto_17

    :cond_3f
    invoke-virtual {v7}, Ld63/b;->B()Ld63/t0;

    move-result-object v3

    invoke-virtual {v4, v13, v2, v3}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/u0;

    :goto_17
    new-array v3, v6, [Ld63/u0;

    aput-object v14, v3, v5

    const/4 v7, 0x1

    aput-object v15, v3, v7

    const/4 v7, 0x2

    aput-object v2, v3, v7

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_40
    instance-of v2, v1, Lc63/a;

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63/u0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_41
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->k()Ld63/u0;

    move-result-object v3

    instance-of v7, v3, Ld63/e;

    if-eqz v7, :cond_42

    if-eqz v2, :cond_42

    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    goto :goto_18

    :cond_42
    const/4 v2, 0x1

    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_11

    :cond_43
    const/4 v2, 0x1

    instance-of v7, v1, Lx53/c;

    if-eqz v7, :cond_44

    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_19
    move-object v2, v3

    goto/16 :goto_28

    :cond_44
    instance-of v7, v1, Lru/yandex/yandexmaps/routes/internal/editroute/a;

    if-eqz v7, :cond_47

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/editroute/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/editroute/a;->p()Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-result-object v3

    sget-object v7, Lu53/s;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v2, :cond_46

    const/4 v7, 0x2

    if-ne v3, v7, :cond_45

    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v9, v4}, Lru/yandex/yandexmaps/routes/internal/redux/a;->c(Ljava/util/List;Ld63/v0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lkotlinx/coroutines/channels/c;)Ljava/util/List;

    move-result-object v3

    goto :goto_19

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v9}, Lru/yandex/yandexmaps/routes/internal/redux/a;->g(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_47
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    if-eqz v2, :cond_4a

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/i1;

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->e()Z

    move-result v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v8

    instance-of v14, v8, Lru/yandex/yandexmaps/routes/internal/start/g1;

    if-eqz v14, :cond_49

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63/u0;

    instance-of v3, v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/g1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/g1;->a()Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_1a

    :cond_48
    move v2, v5

    :goto_1a
    if-eqz v2, :cond_32

    const/4 v2, 0x1

    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_11

    :cond_49
    instance-of v8, v8, Lru/yandex/yandexmaps/routes/internal/start/e1;

    if-eqz v8, :cond_32

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/e1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/e1;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v2

    invoke-direct {v14, v2, v7}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)V

    invoke-direct {v8, v14, v3, v7}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Z)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v8}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_11

    :cond_4a
    instance-of v2, v1, Lu53/i;

    if-eqz v2, :cond_4c

    move-object v2, v1

    check-cast v2, Lu53/i;

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v25

    invoke-virtual {v2}, Lu53/i;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v25, :cond_32

    invoke-virtual {v2}, Lu53/i;->getRouteId()Lo02/a;

    move-result-object v3

    invoke-virtual {v2}, Lu53/i;->p()Z

    move-result v7

    if-eqz v7, :cond_4b

    move-object/from16 v29, v3

    goto :goto_1b

    :cond_4b
    move-object/from16 v29, v12

    :goto_1b
    invoke-virtual {v2}, Lu53/i;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v26

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v2}, Lu53/i;->a()I

    move-result v27

    invoke-virtual {v2}, Lu53/i;->q()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v31

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    const/16 v30, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_11

    :cond_4c
    instance-of v2, v1, Lu53/j;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lu53/j;

    invoke-virtual {v2}, Lu53/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    instance-of v7, v3, Ld63/b0;

    if-eqz v7, :cond_4d

    check-cast v3, Ld63/b0;

    goto :goto_1c

    :cond_4d
    move-object v3, v12

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v25

    if-eqz v3, :cond_32

    if-eqz v25, :cond_32

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-virtual {v3}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v26

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v3}, Ld63/b0;->d()I

    move-result v27

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v7}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_11

    :cond_4e
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/k0;

    if-eqz v2, :cond_4f

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/k0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/k0;->a()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->w()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->e()Z

    move-result v8

    invoke-direct {v2, v3, v7, v8}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Z)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_4f
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/d;

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->o()Ld63/t0;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/d;->p()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v3

    sget-object v7, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object v7

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/routes/internal/redux/a;->b(Ld63/t0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ld63/t0;

    move-result-object v2

    invoke-virtual {v4, v13, v7, v2}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/u0;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_50
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/c1;

    if-eqz v2, :cond_5e

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/c1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/c1;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/c1;->g()Ljava/lang/Float;

    move-result-object v29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/c1;->a()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v7, v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v7, :cond_51

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    goto :goto_1d

    :cond_51
    move-object v2, v12

    :goto_1d
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/i2;->d()Z

    move-result v2

    move/from16 v27, v2

    goto :goto_1e

    :cond_52
    const/16 v27, 0x1

    :goto_1e
    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_53
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->w()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_54

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_54
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v8, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    if-eqz v8, :cond_55

    goto :goto_20

    :cond_56
    move-object v7, v12

    :goto_20
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_21

    :cond_57
    move-object v2, v12

    :goto_21
    if-eqz v2, :cond_32

    goto :goto_1f

    :goto_22
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v14

    if-nez v3, :cond_59

    goto :goto_23

    :cond_59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_58

    goto :goto_24

    :cond_5a
    move-object v8, v12

    :goto_24
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    if-eqz v8, :cond_5d

    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v3, :cond_5b

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_25

    :cond_5b
    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v3, :cond_5c

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_25

    :cond_5c
    move-object v3, v12

    :goto_25
    move-object/from16 v28, v3

    goto :goto_26

    :cond_5d
    move-object/from16 v28, v12

    :goto_26
    new-instance v3, Lx53/h;

    invoke-virtual {v9, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c0(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object v26

    new-instance v7, Ld63/a0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ld63/a0;-><init>(ZZ)V

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v31, v7

    invoke-direct/range {v24 .. v31}, Lx53/h;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;ZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;ZLd63/a0;)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_11

    :cond_5e
    instance-of v2, v1, Lu53/n;

    if-eqz v2, :cond_5f

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    move-object v3, v1

    check-cast v3, Lu53/n;

    invoke-virtual {v3}, Lu53/n;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    const/16 v7, 0x7fc

    invoke-direct {v2, v3, v9, v12, v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;I)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_5f
    instance-of v2, v1, Ld63/j1;

    if-eqz v2, :cond_60

    invoke-static {v13, v0, v9, v4}, Lru/yandex/yandexmaps/routes/internal/redux/a;->c(Ljava/util/List;Ld63/v0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lkotlinx/coroutines/channels/c;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_60
    instance-of v2, v1, Lu53/f;

    if-eqz v2, :cond_63

    move-object v2, v1

    check-cast v2, Lu53/f;

    invoke-virtual {v2}, Lu53/f;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v15, v15, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v15, :cond_61

    goto :goto_27

    :cond_62
    move-object v14, v12

    :goto_27
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v7

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-static {v9, v7}, Ljd/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v26

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v3, v2}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v13, v2}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v30

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x39

    move-object/from16 v24, v14

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v32}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_63
    instance-of v2, v1, Ld63/c0;

    if-eqz v2, :cond_64

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    move-object v7, v1

    check-cast v7, Ld63/c0;

    invoke-virtual {v7}, Ld63/c0;->a()Z

    move-result v7

    invoke-static {v13, v9, v3, v2, v7}, Lru/yandex/yandexmaps/routes/internal/redux/a;->e(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ltb3/a;IZ)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_64
    instance-of v2, v1, Ld63/i0;

    if-eqz v2, :cond_65

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v13, v9, v3, v2, v7}, Lru/yandex/yandexmaps/routes/internal/redux/a;->e(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ltb3/a;IZ)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_28

    :cond_65
    instance-of v2, v1, Ld63/g0;

    if-eqz v2, :cond_66

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v3, v1

    check-cast v3, Ld63/g0;

    invoke-virtual {v3}, Ld63/g0;->g()Z

    move-result v3

    invoke-static {v2, v9, v3}, Lru/yandex/yandexmaps/routes/internal/redux/a;->d(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_66
    instance-of v2, v1, Ld63/f0;

    if-eqz v2, :cond_67

    move-object v2, v1

    check-cast v2, Ld63/f0;

    invoke-virtual {v2}, Ld63/f0;->a()Z

    move-result v2

    invoke-static {v13, v9, v2}, Lru/yandex/yandexmaps/routes/internal/redux/a;->d(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_28

    :cond_67
    instance-of v2, v1, Ld63/i;

    if-eqz v2, :cond_68

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v3, :cond_32

    check-cast v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d()Lzh2/t;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/t;->k()Lzh2/e0;

    move-result-object v2

    instance-of v2, v2, Lzh2/y;

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    invoke-static {v2, v13}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_11

    :cond_68
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v2, :cond_69

    goto/16 :goto_11

    :cond_69
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/start/d1;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/d1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/d1;->a()I

    move-result v2

    invoke-static {v9, v2}, Ljd/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v26

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v3, v12}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v13, v3}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v30

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x1

    const/16 v32, 0x38

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v32}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZJI)V

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_11

    :goto_28
    if-nez v10, :cond_72

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->o()Ld63/t0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v7

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v10, :cond_6a

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/i2;

    goto :goto_29

    :cond_6a
    move-object v8, v12

    :goto_29
    if-nez v8, :cond_6b

    goto/16 :goto_2a

    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_6c
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_6d

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld63/u0;

    instance-of v13, v13, Ld63/e;

    if-eqz v13, :cond_6c

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v22

    :cond_6d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int v10, v10, v22

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    invoke-static {v7}, Lru/yandex/yandexmaps/routes/internal/redux/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z

    move-result v13

    if-nez v13, :cond_6e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v6, :cond_6f

    :cond_6e
    const/4 v5, 0x1

    :cond_6f
    sget-object v6, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object v6

    const/4 v13, 0x1

    if-ne v10, v13, :cond_70

    if-eqz v5, :cond_70

    if-eqz v6, :cond_70

    invoke-static {v9}, Lru/yandex/yandexmaps/routes/internal/redux/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-static {v5, v13, v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v5

    if-nez v5, :cond_70

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v5

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/routes/internal/redux/a;->b(Ld63/t0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ld63/t0;

    move-result-object v3

    invoke-virtual {v4, v2, v6, v3}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63/u0;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2a

    :cond_70
    const/4 v3, 0x2

    if-ne v10, v3, :cond_71

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld63/c1;

    if-eqz v3, :cond_71

    if-eqz v6, :cond_71

    invoke-static {v9}, Lru/yandex/yandexmaps/routes/internal/redux/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/redux/RoutesReducerKt$equalWaypoints$1;->b:Lru/yandex/yandexmaps/routes/internal/redux/RoutesReducerKt$equalWaypoints$1;

    invoke-static {v3, v5, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v3

    if-nez v3, :cond_71

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ld63/s0;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v5, v7}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v4, v2, v6, v5}, Lkotlinx/coroutines/channels/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/u0;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2a

    :cond_71
    const/4 v3, 0x1

    if-le v10, v3, :cond_72

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v4

    if-nez v4, :cond_72

    invoke-static {v3, v2}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_72
    :goto_2a
    move-object v14, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->f()Z

    move-result v2

    instance-of v3, v1, Ld63/f1;

    if-eqz v3, :cond_73

    move-object v2, v1

    check-cast v2, Ld63/f1;

    invoke-virtual {v2}, Ld63/f1;->a()Z

    move-result v2

    :cond_73
    move/from16 v16, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->h()Lo02/a;

    move-result-object v2

    if-eqz v11, :cond_75

    move-object v3, v1

    check-cast v3, Ld63/b;

    invoke-virtual {v3}, Ld63/b;->B()Ld63/t0;

    move-result-object v4

    instance-of v5, v4, Ld63/q0;

    if-eqz v5, :cond_74

    check-cast v4, Ld63/q0;

    invoke-virtual {v4}, Ld63/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    goto :goto_2b

    :cond_74
    instance-of v5, v4, Ld63/s0;

    if-eqz v5, :cond_76

    check-cast v4, Ld63/s0;

    invoke-virtual {v4}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    :goto_2b
    invoke-virtual {v3}, Ld63/b;->z()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_75

    if-eqz v4, :cond_75

    new-instance v2, Lo02/a;

    invoke-virtual {v3}, Ld63/b;->z()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    :cond_75
    move-object/from16 v17, v2

    goto :goto_2c

    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    if-eqz v11, :cond_78

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->y()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    :cond_77
    :goto_2d
    move-object/from16 v18, v2

    goto :goto_30

    :cond_78
    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    if-nez v3, :cond_7c

    instance-of v3, v1, Lx53/c;

    if-nez v3, :cond_7c

    instance-of v3, v1, Ld63/w0;

    if-nez v3, :cond_7c

    instance-of v3, v1, La63/h;

    if-nez v3, :cond_7c

    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/s;

    if-eqz v3, :cond_79

    goto :goto_2f

    :cond_79
    instance-of v3, v1, La63/a;

    if-nez v3, :cond_7b

    instance-of v3, v1, La63/i;

    if-nez v3, :cond_7b

    instance-of v3, v1, La63/f;

    if-nez v3, :cond_7b

    instance-of v3, v1, La63/e;

    if-eqz v3, :cond_7a

    goto :goto_2e

    :cond_7a
    instance-of v3, v1, Ld63/j1;

    if-eqz v3, :cond_77

    move-object v2, v1

    check-cast v2, Ld63/j1;

    invoke-virtual {v2}, Ld63/j1;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    goto :goto_2d

    :cond_7b
    :goto_2e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->EDIT_POINTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    goto :goto_2d

    :cond_7c
    :goto_2f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SELECT_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    goto :goto_2d

    :goto_30
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->z()Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v1, Ld63/x0;

    if-eqz v3, :cond_7e

    move-object v2, v1

    check-cast v2, Ld63/x0;

    invoke-virtual {v2}, Ld63/x0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7d
    :goto_31
    move-object/from16 v19, v2

    goto :goto_32

    :cond_7e
    instance-of v3, v1, Ld63/j;

    if-eqz v3, :cond_7d

    move-object v3, v1

    check-cast v3, Ld63/j;

    invoke-virtual {v3}, Ld63/j;->a()I

    move-result v3

    if-nez v2, :cond_7f

    goto :goto_31

    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7d

    move-object/from16 v19, v12

    :goto_32
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->j()Z

    move-result v2

    if-eqz v11, :cond_80

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->w()Z

    move-result v2

    :cond_80
    move/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->F()Lr02/a;

    move-result-object v2

    instance-of v3, v1, Ld63/y0;

    if-eqz v3, :cond_83

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v3

    goto :goto_33

    :cond_81
    move-object v3, v12

    :goto_33
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_MAIN_TAB_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-ne v3, v4, :cond_82

    move-object v3, v1

    check-cast v3, Ld63/y0;

    invoke-virtual {v3}, Ld63/y0;->a()Lr02/a;

    move-result-object v3

    if-nez v3, :cond_82

    goto :goto_34

    :cond_82
    move-object v2, v1

    check-cast v2, Ld63/y0;

    invoke-virtual {v2}, Ld63/y0;->a()Lr02/a;

    move-result-object v2

    :cond_83
    :goto_34
    move-object/from16 v21, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->m()Ld63/o0;

    move-result-object v2

    instance-of v3, v1, Ld63/p0;

    if-eqz v3, :cond_84

    move-object v2, v1

    check-cast v2, Ld63/p0;

    invoke-interface {v2}, Ld63/p0;->a()Ld63/o0;

    move-result-object v2

    :cond_84
    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->n()Z

    move-result v2

    if-eqz v11, :cond_85

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->A()Z

    move-result v2

    :cond_85
    move/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->o()Ld63/t0;

    move-result-object v2

    if-eqz v11, :cond_87

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->B()Ld63/t0;

    move-result-object v2

    :cond_86
    :goto_35
    move-object/from16 v24, v2

    goto :goto_36

    :cond_87
    instance-of v3, v1, Ld63/h0;

    if-eqz v3, :cond_88

    new-instance v2, Ld63/s0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v2, v3}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_35

    :cond_88
    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/b;

    if-eqz v3, :cond_8a

    instance-of v3, v2, Ld63/s0;

    if-eqz v3, :cond_89

    move-object v12, v2

    check-cast v12, Ld63/s0;

    :cond_89
    move-object/from16 v24, v12

    goto :goto_36

    :cond_8a
    instance-of v3, v1, Ld63/g0;

    if-eqz v3, :cond_86

    new-instance v2, Ld63/s0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v2, v3}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_35

    :goto_36
    invoke-virtual/range {p0 .. p0}, Ld63/v0;->e()Z

    move-result v2

    if-eqz v11, :cond_8b

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->r()Z

    move-result v2

    :cond_8b
    move/from16 v25, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->E()Z

    move-result v2

    if-eqz v11, :cond_8c

    move-object v2, v1

    check-cast v2, Ld63/b;

    invoke-virtual {v2}, Ld63/b;->C()Z

    move-result v2

    :cond_8c
    move/from16 v26, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v2

    instance-of v3, v1, Lu53/u;

    if-eqz v3, :cond_8d

    move-object v2, v1

    check-cast v2, Lu53/u;

    invoke-virtual {v2}, Lu53/u;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v2

    :cond_8d
    move-object/from16 v27, v2

    invoke-virtual/range {p0 .. p0}, Ld63/v0;->K()Z

    move-result v0

    instance-of v2, v1, Lu53/v;

    if-eqz v2, :cond_8e

    move-object v0, v1

    check-cast v0, Lu53/v;

    invoke-virtual {v0}, Lu53/v;->a()Z

    move-result v0

    :cond_8e
    move/from16 v28, v0

    new-instance v0, Ld63/v0;

    move-object v13, v0

    move-object v15, v9

    invoke-direct/range {v13 .. v28}, Ld63/v0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZLo02/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;ZLr02/a;Ld63/o0;ZLd63/t0;ZZLru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Z)V

    goto :goto_38

    :cond_8f
    :goto_37
    new-instance v0, Ld63/v0;

    invoke-direct {v0}, Ld63/v0;-><init>()V

    :goto_38
    return-object v0
.end method

.method public static final g(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/u0;

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    instance-of v4, v1, Lx53/h;

    if-eqz v4, :cond_0

    goto/16 :goto_15

    :cond_0
    instance-of v4, v1, Ld63/c1;

    if-eqz v4, :cond_1

    goto/16 :goto_15

    :cond_1
    instance-of v4, v1, Ld63/c;

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :cond_2
    instance-of v4, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :cond_3
    instance-of v4, v1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->i()Z

    move-result v4

    instance-of v7, v0, Lru/yandex/yandexmaps/routes/internal/start/d;

    if-eqz v7, :cond_4

    move v4, v2

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    instance-of v8, v0, Lc63/a;

    const/4 v9, 0x4

    const/4 v10, 0x7

    if-nez v8, :cond_b

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/i1;

    if-nez v8, :cond_b

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/c1;

    if-nez v8, :cond_b

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/k0;

    if-nez v8, :cond_b

    instance-of v8, v0, La63/h;

    if-nez v8, :cond_b

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/s;

    if-nez v8, :cond_b

    instance-of v8, v0, Ld63/w0;

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/d1;

    if-eqz v8, :cond_6

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/d1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/d1;->a()I

    move-result v2

    move-object/from16 v8, p2

    invoke-static {v8, v2}, Ljd/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto/16 :goto_4

    :cond_6
    move-object/from16 v8, p2

    instance-of v11, v0, Lru/yandex/yandexmaps/suggest/redux/d;

    const/16 v12, 0xc

    if-eqz v11, :cond_c

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/start/b2;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v11, v11, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_9
    move-object v8, v6

    :goto_1
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/c2;->b:Lru/yandex/yandexmaps/routes/internal/start/c2;

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-direct {v11, v2, v5, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/b2;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/routes/internal/start/h2;)V

    move-object v7, v11

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v5, v6, v12}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_4

    :cond_b
    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_c
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/n0;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_b

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/n0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/n0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2, v6, v12}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_4

    :cond_d
    instance-of v8, v0, Lru/yandex/yandexmaps/suggest/redux/x;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_b

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, " "

    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/suggest/redux/b0;->E()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v8

    goto :goto_3

    :cond_e
    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/c2;->b:Lru/yandex/yandexmaps/routes/internal/start/c2;

    :goto_3
    invoke-static {v7, v11, v2, v8, v9}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_4

    :cond_f
    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/start/v2;

    if-eqz v2, :cond_10

    if-eqz v7, :cond_b

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/v2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/v2;->a()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v2

    invoke-static {v7, v6, v5, v2, v10}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    :cond_10
    :goto_4
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v2

    instance-of v8, v2, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-eqz v8, :cond_11

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/g2;

    goto :goto_5

    :cond_11
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/g2;->b()Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    sget-object v2, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    :goto_6
    invoke-static {v2, v0}, Lld/i;->p(Lru/yandex/yandexmaps/suggest/redux/z0;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v2

    instance-of v8, v2, Lru/yandex/yandexmaps/suggest/redux/u0;

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    instance-of v8, v2, Lru/yandex/yandexmaps/suggest/redux/v0;

    if-eqz v8, :cond_14

    invoke-static {v7, v6, v5, v6, v10}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_7

    :cond_14
    instance-of v8, v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v8, :cond_15

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/g2;

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/routes/internal/start/g2;-><init>(Lru/yandex/yandexmaps/suggest/redux/y0;)V

    invoke-static {v7, v6, v5, v8, v10}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_7

    :cond_15
    instance-of v2, v2, Lru/yandex/yandexmaps/suggest/redux/w0;

    if-eqz v2, :cond_16

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/d2;->b:Lru/yandex/yandexmaps/routes/internal/start/d2;

    invoke-static {v7, v6, v5, v2, v10}, Lru/yandex/yandexmaps/routes/internal/start/b2;->b(Lru/yandex/yandexmaps/routes/internal/start/b2;Ljava/lang/String;ZLru/yandex/yandexmaps/routes/internal/start/h2;I)Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v7

    goto :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object v7, v6

    :goto_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v2

    instance-of v5, v0, Lru/yandex/yandexmaps/routes/internal/start/w2;

    if-eqz v5, :cond_19

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/w2;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->t()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->s()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->r()Z

    move-result v13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->q()Z

    move-result v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->p()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->g()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v17

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/u3;

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/routes/internal/start/u3;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-ne v10, v11, :cond_18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/w2;->w()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v5

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v5

    :goto_8
    invoke-static {v2, v8, v5, v6, v9}, Lru/yandex/yandexmaps/routes/internal/start/b3;->b(Lru/yandex/yandexmaps/routes/internal/start/b3;Lru/yandex/yandexmaps/routes/internal/start/u3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;I)Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v2

    goto :goto_a

    :cond_19
    instance-of v5, v0, Lhm1/f;

    if-eqz v5, :cond_1a

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->getEntries()Lq31/a;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lhm1/f;

    invoke-virtual {v8}, Lhm1/f;->p()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    const/4 v8, 0x5

    invoke-static {v2, v6, v5, v6, v8}, Lru/yandex/yandexmaps/routes/internal/start/b3;->b(Lru/yandex/yandexmaps/routes/internal/start/b3;Lru/yandex/yandexmaps/routes/internal/start/u3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;I)Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v2

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v5

    instance-of v8, v0, Ld63/h1;

    if-eqz v8, :cond_1c

    move-object v8, v0

    check-cast v8, Ld63/h1;

    invoke-virtual {v8}, Ld63/h1;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->TAXI:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    if-ne v9, v10, :cond_1b

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->h()Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v8}, Ld63/h1;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v8

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v5

    goto :goto_9

    :cond_1c
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/b;

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->ALL:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    if-eq v8, v9, :cond_1d

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/b;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v8

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/n;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v5

    :cond_1d
    :goto_9
    const/4 v8, 0x3

    invoke-static {v2, v6, v6, v5, v8}, Lru/yandex/yandexmaps/routes/internal/start/b3;->b(Lru/yandex/yandexmaps/routes/internal/start/b3;Lru/yandex/yandexmaps/routes/internal/start/u3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;I)Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v2

    :goto_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->h()Z

    move-result v5

    instance-of v6, v0, Lru/yandex/yandexmaps/routes/internal/start/u2;

    if-eqz v6, :cond_1e

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/u2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/u2;->a()Z

    move-result v5

    :cond_1e
    invoke-static {v1, v4, v7, v2, v5}, Lru/yandex/yandexmaps/routes/internal/start/i2;->c(Lru/yandex/yandexmaps/routes/internal/start/i2;ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;Z)Lru/yandex/yandexmaps/routes/internal/start/i2;

    move-result-object v1

    goto/16 :goto_15

    :cond_1f
    instance-of v4, v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v4, :cond_20

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/r;

    if-eqz v2, :cond_41

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c(Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;Ljava/util/List;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    move-result-object v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_15

    :cond_20
    instance-of v4, v1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-eqz v4, :cond_29

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j()Ljava/lang/Double;

    move-result-object v1

    instance-of v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    if-eqz v4, :cond_21

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k0;->a()Ljava/lang/Double;

    move-result-object v1

    :cond_21
    move-object v8, v1

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m()Z

    move-result v1

    instance-of v4, v0, Lru/yandex/yandexmaps/routes/internal/start/d1;

    if-eqz v4, :cond_22

    move v9, v2

    goto :goto_c

    :cond_22
    move v9, v1

    :goto_c
    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v1

    instance-of v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    if-eqz v4, :cond_23

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;->a()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v1

    :cond_23
    move-object v10, v1

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->o()Z

    move-result v1

    instance-of v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/s;

    if-eqz v4, :cond_24

    move v12, v2

    goto :goto_d

    :cond_24
    move v12, v1

    :goto_d
    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->n()Z

    move-result v1

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/c;->b:Lru/yandex/yandexmaps/routes/internal/editroute/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v11, v2

    goto :goto_e

    :cond_25
    move v11, v1

    :goto_e
    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l()Z

    move-result v1

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v13, v2

    goto :goto_f

    :cond_26
    move v13, v1

    :goto_f
    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e()Z

    move-result v1

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/j0;->b:Lru/yandex/yandexmaps/routes/internal/editroute/j0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move v14, v2

    goto :goto_10

    :cond_27
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/editroute/r;->b:Lru/yandex/yandexmaps/routes/internal/editroute/r;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v14, v5

    goto :goto_10

    :cond_28
    move v14, v1

    :goto_10
    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->p()Z

    move-result v15

    invoke-static/range {v7 .. v15}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->c(Lru/yandex/yandexmaps/routes/internal/editroute/k;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZ)Lru/yandex/yandexmaps/routes/internal/editroute/k;

    move-result-object v1

    goto/16 :goto_15

    :cond_29
    instance-of v4, v1, Ld63/e;

    if-eqz v4, :cond_34

    check-cast v1, Ld63/e;

    invoke-virtual {v1}, Ld63/e;->j()Ljava/lang/String;

    move-result-object v4

    instance-of v7, v0, Ld63/e1;

    if-eqz v7, :cond_2a

    move-object v4, v0

    check-cast v4, Ld63/e1;

    invoke-virtual {v4}, Ld63/e1;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v4

    :cond_2a
    invoke-virtual {v1}, Ld63/e;->e()Ld63/x;

    move-result-object v8

    invoke-virtual {v1}, Ld63/e;->j()Ljava/lang/String;

    move-result-object v9

    instance-of v10, v0, Ld63/h;

    if-eqz v10, :cond_2b

    goto :goto_11

    :cond_2b
    if-eqz v7, :cond_2c

    move-object v7, v0

    check-cast v7, Ld63/e1;

    invoke-virtual {v7}, Ld63/e1;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_11

    :cond_2c
    instance-of v7, v0, Ld63/b1;

    if-eqz v7, :cond_2d

    new-instance v6, Ld63/w;

    move-object v7, v0

    check-cast v7, Ld63/b1;

    invoke-virtual {v7}, Ld63/b1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    invoke-virtual {v7}, Ld63/b1;->g()Ld63/s;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ld63/w;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    goto :goto_11

    :cond_2d
    instance-of v7, v0, Ld63/a1;

    if-eqz v7, :cond_2e

    new-instance v6, Ld63/v;

    move-object v7, v0

    check-cast v7, Ld63/a1;

    invoke-virtual {v7}, Ld63/a1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-direct {v6, v7}, Ld63/v;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_11

    :cond_2e
    instance-of v7, v0, Ld63/z0;

    if-eqz v7, :cond_2f

    new-instance v6, Ld63/u;

    move-object v7, v0

    check-cast v7, Ld63/z0;

    invoke-virtual {v7}, Ld63/z0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-direct {v6, v7}, Ld63/u;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_11

    :cond_2f
    instance-of v7, v0, Ld63/g;

    if-eqz v7, :cond_30

    instance-of v7, v8, Ld63/u;

    if-eqz v7, :cond_31

    goto :goto_11

    :cond_30
    instance-of v7, v0, Lc63/a;

    if-eqz v7, :cond_31

    goto :goto_11

    :cond_31
    move-object v6, v8

    :goto_11
    invoke-virtual {v1}, Ld63/e;->d()Ld63/d;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ld63/d;->b()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Ld63/d;

    invoke-direct {v2, v0}, Ld63/d;-><init>(I)V

    goto :goto_12

    :cond_32
    sget-object v2, Lc63/a;->b:Lc63/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v7, Ld63/d;

    invoke-direct {v7, v5}, Ld63/d;-><init>(I)V

    :cond_33
    move-object v2, v7

    :goto_12
    invoke-static {v1, v4, v6, v2}, Ld63/e;->c(Ld63/e;Ljava/lang/String;Ld63/x;Ld63/d;)Ld63/e;

    move-result-object v1

    goto/16 :goto_15

    :cond_34
    instance-of v4, v1, Ld63/z;

    if-eqz v4, :cond_3f

    check-cast v1, Ld63/z;

    invoke-virtual {v1}, Ld63/z;->i()Ljava/lang/String;

    move-result-object v4

    instance-of v7, v0, Ld63/e1;

    if-eqz v7, :cond_35

    move-object v4, v0

    check-cast v4, Ld63/e1;

    invoke-virtual {v4}, Ld63/e1;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v4

    :cond_35
    invoke-virtual {v1}, Ld63/z;->e()Ld63/x;

    move-result-object v8

    invoke-virtual {v1}, Ld63/z;->i()Ljava/lang/String;

    move-result-object v9

    instance-of v10, v0, Ld63/h;

    if-eqz v10, :cond_36

    goto :goto_13

    :cond_36
    if-eqz v7, :cond_37

    move-object v7, v0

    check-cast v7, Ld63/e1;

    invoke-virtual {v7}, Ld63/e1;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_13

    :cond_37
    instance-of v7, v0, Ld63/b1;

    if-eqz v7, :cond_38

    new-instance v6, Ld63/w;

    move-object v7, v0

    check-cast v7, Ld63/b1;

    invoke-virtual {v7}, Ld63/b1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    invoke-virtual {v7}, Ld63/b1;->g()Ld63/s;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ld63/w;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    goto :goto_13

    :cond_38
    instance-of v7, v0, Ld63/a1;

    if-eqz v7, :cond_39

    new-instance v6, Ld63/v;

    move-object v7, v0

    check-cast v7, Ld63/a1;

    invoke-virtual {v7}, Ld63/a1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-direct {v6, v7}, Ld63/v;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_13

    :cond_39
    instance-of v7, v0, Ld63/z0;

    if-eqz v7, :cond_3a

    new-instance v6, Ld63/u;

    move-object v7, v0

    check-cast v7, Ld63/z0;

    invoke-virtual {v7}, Ld63/z0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-direct {v6, v7}, Ld63/u;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_13

    :cond_3a
    instance-of v7, v0, Ld63/g;

    if-eqz v7, :cond_3b

    instance-of v7, v8, Ld63/u;

    if-eqz v7, :cond_3c

    goto :goto_13

    :cond_3b
    instance-of v7, v0, Lc63/a;

    if-eqz v7, :cond_3c

    goto :goto_13

    :cond_3c
    move-object v6, v8

    :goto_13
    invoke-virtual {v1}, Ld63/z;->d()Ld63/y;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ld63/y;->b()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Ld63/y;

    invoke-direct {v2, v0}, Ld63/y;-><init>(I)V

    goto :goto_14

    :cond_3d
    sget-object v2, Lc63/a;->b:Lc63/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v7, Ld63/y;

    invoke-direct {v7, v5}, Ld63/y;-><init>(I)V

    :cond_3e
    move-object v2, v7

    :goto_14
    invoke-static {v1, v4, v6, v2}, Ld63/z;->c(Ld63/z;Ljava/lang/String;Ld63/x;Ld63/y;)Ld63/z;

    move-result-object v1

    goto :goto_15

    :cond_3f
    instance-of v2, v1, Ld63/b0;

    if-eqz v2, :cond_40

    check-cast v1, Ld63/b0;

    instance-of v2, v0, Lp53/e;

    if-eqz v2, :cond_41

    check-cast v0, Lp53/e;

    invoke-virtual {v0}, Lp53/e;->g()I

    move-result v0

    invoke-static {v1, v0}, Ld63/b0;->c(Ld63/b0;I)Ld63/b0;

    move-result-object v0

    goto/16 :goto_b

    :cond_40
    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz v2, :cond_42

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;

    if-eqz v2, :cond_41

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->a()I

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    move-object v1, v2

    :cond_41
    :goto_15
    invoke-static {v3, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown screen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v3, p0

    move-object v0, v3

    :goto_16
    return-object v0
.end method
