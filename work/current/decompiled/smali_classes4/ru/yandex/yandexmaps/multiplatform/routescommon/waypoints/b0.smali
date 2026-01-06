.class public abstract Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->e()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    invoke-direct {v2, v3, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;)V

    move-object p0, v2

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

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

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v3, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->e()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    invoke-direct {v4, v5, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Lkotlin/collections/d0;

    invoke-direct {p0, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$complete$1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$complete$1;

    invoke-static {p0, v1}, Lkotlin/sequences/c0;->J(Lkotlin/sequences/t;Lv31/d;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v1, p0

    check-cast v1, Lkotlin/sequences/u;

    invoke-virtual {v1}, Lkotlin/sequences/u;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-direct {p0, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    const-string v0, "oid"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$isIdentical$1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$isIdentical$1;

    new-instance v1, Lkotlin/sequences/s;

    invoke-direct {v1, p0, p1, v0}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lv31/d;)V

    new-instance p0, Lkotlin/sequences/r;

    invoke-direct {p0, v1}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/sequences/r;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Z
    .locals 7

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v0, v6, v4, v3, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1, v4, v3, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    return v1
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-nez v0, :cond_4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;

    :goto_1
    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$waypoints$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItineraryKt$waypoints$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/w;

    invoke-direct {p0, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object p0
.end method
