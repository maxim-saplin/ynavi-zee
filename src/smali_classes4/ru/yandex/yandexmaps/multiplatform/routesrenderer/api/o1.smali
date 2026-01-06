.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;
    .locals 7

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
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    invoke-direct {v1, p0, v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    return-object v1
.end method
