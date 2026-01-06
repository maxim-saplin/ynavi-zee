.class public final Lv42/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv42/d;


# direct methods
.method public constructor <init>(Lv42/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/f;->a:Lv42/d;

    return-void
.end method


# virtual methods
.method public final a(Lu42/c;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;
    .locals 6

    invoke-virtual {p1}, Lu42/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/k;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/k;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu42/c;->d()Lj42/e;

    move-result-object v0

    invoke-virtual {p1}, Lu42/c;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_16

    instance-of v1, v0, Lj42/b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    check-cast v0, Lj42/b;

    invoke-virtual {v0}, Lj42/b;->c()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v1, Lv42/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_6

    if-eq p2, v4, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->BACK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_2

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->RIGHT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_2

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->LEFT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STRAIGHT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_2

    :cond_7
    :goto_1
    move-object p2, v2

    :goto_2
    invoke-virtual {v0}, Lj42/b;->d()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lv42/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_OVERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->CROSSWALK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lv42/f;->a:Lv42/d;

    invoke-virtual {v1, p1}, Lv42/d;->a(Lu42/c;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz p2, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)V

    if-eqz v0, :cond_a

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)V

    :cond_a
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    invoke-direct {p2, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;)V

    :goto_4
    move-object v2, p2

    goto/16 :goto_9

    :cond_b
    if-eqz v0, :cond_16

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)V

    invoke-direct {p2, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;)V

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lj42/d;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast v0, Lj42/d;

    invoke-virtual {v0}, Lj42/d;->c()Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v1

    sget-object v5, Lv42/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_e

    if-ne v1, v4, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/o;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/o;

    move-object v2, p1

    goto/16 :goto_9

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {v0}, Lj42/d;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v4, v2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v0, :cond_11

    goto :goto_7

    :cond_11
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;-><init>(I)V

    goto :goto_9

    :cond_13
    instance-of p2, v0, Lj42/c;

    if-eqz p2, :cond_15

    check-cast v0, Lj42/c;

    iget-object p2, p0, Lv42/f;->a:Lv42/d;

    invoke-virtual {p2, p1}, Lv42/d;->a(Lu42/c;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lj42/c;->c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;->EXIT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;)V

    invoke-direct {v2, p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/j;)V

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
