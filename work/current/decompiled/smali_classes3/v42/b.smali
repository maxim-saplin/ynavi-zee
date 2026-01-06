.class public final Lv42/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk42/c;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk42/c;

    invoke-direct {v0, p1}, Lk42/c;-><init>(Ln02/d;)V

    iput-object v0, p0, Lv42/b;->a:Lk42/c;

    return-void
.end method


# virtual methods
.method public final a(Lu42/c;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Lu42/c;->d()Lj42/e;

    move-result-object v0

    invoke-virtual {p1}, Lu42/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-virtual {p1}, Lu42/c;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_1c

    instance-of p1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez p1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    goto/16 :goto_b

    :cond_6
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/o;

    if-eqz v2, :cond_7

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i2()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    goto/16 :goto_b

    :cond_7
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/k;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lu42/c;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez p2, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    goto/16 :goto_b

    :cond_9
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    if-eqz v2, :cond_d

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object p1

    sget-object p2, Lv42/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u2()I

    move-result p1

    goto :goto_2

    :pswitch_1
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o2()I

    move-result p1

    goto :goto_2

    :pswitch_2
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j2()I

    move-result p1

    goto :goto_2

    :pswitch_3
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k2()I

    move-result p1

    goto :goto_2

    :pswitch_4
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m2()I

    move-result p1

    goto :goto_2

    :pswitch_5
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l2()I

    move-result p1

    goto :goto_2

    :pswitch_6
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v2()I

    move-result p1

    goto :goto_2

    :pswitch_7
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x2()I

    move-result p1

    goto :goto_2

    :pswitch_8
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w2()I

    move-result p1

    goto :goto_2

    :pswitch_9
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q2()I

    move-result p1

    :goto_2
    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object p1

    sget-object v0, Lv42/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_c

    if-eq p1, v3, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->A2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->A2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_OVERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->z2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->B2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->CROSSWALK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->y2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->u2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->u2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_OVERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->r2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->C2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->CROSSWALK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-static {}, Lyz1/a;->n2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    goto/16 :goto_b

    :cond_d
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;

    if-eqz v2, :cond_1d

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;

    move-result-object p2

    invoke-virtual {p1}, Lu42/c;->e()Lu42/d;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lu42/d;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v4

    :goto_4
    invoke-virtual {p1}, Lu42/c;->h()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    move-result-object p2

    sget-object v5, Lv42/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v1, :cond_10

    if-ne p2, v3, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object p2, p0, Lv42/b;->a:Lk42/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1c

    move-object p2, v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1b

    check-cast v6, Lk42/c0;

    sget-object v5, Lk42/k0;->Companion:Lk42/j0;

    invoke-interface {v6}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk42/j0;->a(Lcom/yandex/mapkit/geometry/Subpolyline;)Lk42/k0;

    move-result-object v5

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_11
    move-object v8, v4

    :goto_6
    invoke-static {v8, v5}, Lk42/c;->e(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;

    move-result-object v5

    instance-of v5, v5, Lk42/l0;

    if-eqz v5, :cond_1a

    invoke-static {v7, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42/c0;

    instance-of p2, v6, Lk42/q0;

    if-eqz p2, :cond_12

    move-object p2, v6

    check-cast p2, Lk42/q0;

    goto :goto_7

    :cond_12
    move-object p2, v4

    :goto_7
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lk42/q0;->c()Lk42/g0;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    goto :goto_8

    :cond_13
    move-object p2, v4

    :goto_8
    instance-of v2, p1, Lk42/q0;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lk42/q0;

    goto :goto_9

    :cond_14
    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lk42/q0;->e()Lk42/g0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    :cond_15
    invoke-static {v6, p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->i(Lk42/c0;Lk42/c0;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    if-eqz p2, :cond_19

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x6()I

    move-result p1

    new-array v2, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p2, v2, v0

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    move-object v4, p1

    goto :goto_b

    :cond_19
    :goto_a
    move-object v4, p2

    goto :goto_b

    :cond_1a
    move v5, v7

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_1c
    :goto_b
    return-object v4

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
