.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzx1/c;

.field private final b:Lzh2/o0;

.field private final c:Lzh2/p0;

.field private final d:Lzx1/a;

.field private final e:Lzx1/b;


# direct methods
.method public constructor <init>(Lzx1/c;Lzh2/o0;Lzh2/p0;Lzx1/a;Lzx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->a:Lzx1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->b:Lzh2/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->c:Lzh2/p0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->d:Lzx1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lri2/m;)Lru/yandex/yandexmaps/multiplatform/core/model/q;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v4

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast v6, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/care/r;->r()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast v5, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/care/r;->q()J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    goto :goto_2

    :cond_6
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/model/s;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_NO_LOGGING:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/model/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lri2/m;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;-><init>(DD)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V

    invoke-virtual {p1}, Lri2/m;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;-><init>(DD)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->c:Lzh2/p0;

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;-><init>(DD)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;->a()Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V

    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {p1, v2, v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiment$RoutesBannerDesign;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast p0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/care/r;->f()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object p0

    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/d;

    if-eqz v1, :cond_b

    const-string p0, "default"

    goto :goto_4

    :cond_b
    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/g;

    if-eqz v1, :cond_c

    const-string p0, "outline"

    goto :goto_4

    :cond_c
    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    if-eqz v1, :cond_d

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/model/e;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "full_picture_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    instance-of v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/c;

    if-eqz v1, :cond_e

    const-string p0, "bottom_bar_with_button"

    goto :goto_4

    :cond_e
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/b;

    if-eqz p0, :cond_f

    const-string p0, "bottom_bar_with_arrow"

    :goto_4
    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiment$RoutesBannerDesign;-><init>(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiments;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiments;-><init>(Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/r;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;

    invoke-direct {v1, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;Lru/yandex/yandexmaps/multiplatform/core/model/CrossServiceExperiments;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lru/yandex/yandexmaps/multiplatform/core/model/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lri2/y3;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->J$0:J

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/model/r;

    if-eqz p2, :cond_7

    sget-object p2, Ld41/h;->a:Ld41/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld41/f;->a:Ld41/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v6

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->a:Lzx1/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/r;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->J$0:J

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceOfferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Lzx1/d;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/4 v8, 0x7

    invoke-direct {v2, v8, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lri2/y3;

    new-instance p1, Lej2/h;

    new-instance v2, Lej2/e;

    invoke-virtual {p2}, Lzx1/d;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v8

    invoke-virtual {p2}, Lzx1/d;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object p2

    invoke-direct {v2, v8, p2}, Lej2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    invoke-direct {p1, v2}, Lej2/h;-><init>(Lej2/g;)V

    invoke-direct {p0, p1}, Lri2/y3;-><init>(Lej2/h;)V

    new-instance p1, Ld41/i;

    invoke-static {v6, v7}, Ld41/g;->a(J)J

    move-result-wide v6

    invoke-direct {p1, p0, v6, v7}, Ld41/i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p1}, Ld41/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri2/y3;

    invoke-virtual {p1}, Ld41/i;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lri2/y3;->a()Lej2/h;

    move-result-object v2

    invoke-virtual {v2}, Lej2/h;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->b:Lzh2/o0;

    check-cast v6, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->q3()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v6

    :cond_5
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->b:Lzh2/o0;

    check-cast v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a()Lzh2/l0;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/l0;->b()Z

    move-result v2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isLow()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    sget-object v2, Ld41/b;->c:Ld41/a;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast v2, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/care/r;->b()J

    move-result-wide v6

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ld41/b;->f(JJ)I

    move-result v2

    if-gez v2, :cond_6

    invoke-static {v6, v7, p1, p2}, Ld41/b;->s(JJ)J

    move-result-wide p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$processRequest$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/core/model/s;

    if-eqz p0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/s;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lri2/y3;

    new-instance p0, Lej2/h;

    new-instance p2, Lej2/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/s;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Lej2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/a;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;)V

    invoke-direct {p0, p2}, Lej2/h;-><init>(Lej2/g;)V

    invoke-direct {v1, p0}, Lri2/y3;-><init>(Lej2/h;)V

    :goto_3
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v2, Ld41/b;->c:Ld41/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->e:Lzx1/b;

    check-cast v2, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/care/r;->g()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$handleCareBanner$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$handleCareBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;->d:Lzx1/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$handleCareBanner$2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v1, v2, v4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$handleCareBanner$3;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$handleCareBanner$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/l;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/j;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/l;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/CareBannerEpic$resetCareBanner$2;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/f;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/d;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/f;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/b;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/d;)V

    new-array p1, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
