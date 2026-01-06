.class public abstract Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lj42/e;
    .locals 5

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getManoeuvres()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v1, Lj42/b;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-virtual {v3}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getLandmark()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getAction()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lj42/b;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/Landmark;Lcom/yandex/mapkit/navigation/transport/FitnessAction;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lj42/d;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->getAction()Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lj42/d;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/RouteAction;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lj42/c;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOff()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOn()Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lj42/c;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/GetOffTransport;Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/l1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteTab;

    :goto_0
    return-object p0

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

.method public static final c(Lri2/r;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;
    .locals 3

    instance-of v0, p0, Lri2/o;

    if-eqz v0, :cond_5

    check-cast p0, Lri2/o;

    invoke-virtual {p0}, Lri2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lri2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object p0

    instance-of v0, p0, Lzi2/c;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lzi2/f;

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p0, Lri2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lri2/p;

    invoke-virtual {p0}, Lri2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->S()Lej2/l;

    move-result-object p0

    invoke-virtual {p0}, Lej2/l;->d()Lo02/a;

    move-result-object p0

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, v1

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lri2/q;

    if-eqz v0, :cond_a

    check-cast p0, Lri2/q;

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->S()Lej2/l;

    move-result-object p0

    invoke-virtual {p0}, Lej2/l;->d()Lo02/a;

    move-result-object p0

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    if-eqz p0, :cond_9

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lri2/r;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Lri2/o;

    if-eqz v0, :cond_0

    check-cast p0, Lri2/o;

    invoke-virtual {p0}, Lri2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lri2/p;

    if-eqz v0, :cond_1

    check-cast p0, Lri2/p;

    invoke-virtual {p0}, Lri2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object p0

    invoke-interface {p0}, Lfj2/q;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lri2/q;

    if-eqz v0, :cond_5

    check-cast p0, Lri2/q;

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object p0

    invoke-interface {p0}, Lfj2/q;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->d()Lgj2/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgj2/a;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lri2/r;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lri2/o;

    if-eqz v0, :cond_0

    check-cast p0, Lri2/o;

    invoke-virtual {p0}, Lri2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lri2/p;

    if-eqz v0, :cond_1

    check-cast p0, Lri2/p;

    invoke-virtual {p0}, Lri2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object p0

    invoke-interface {p0}, Lfj2/q;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lri2/q;

    if-eqz v0, :cond_5

    check-cast p0, Lri2/q;

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object p0

    invoke-interface {p0}, Lfj2/q;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->d()Lgj2/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lri2/r;)Lej2/l;
    .locals 1

    instance-of v0, p0, Lri2/o;

    if-eqz v0, :cond_0

    check-cast p0, Lri2/o;

    invoke-virtual {p0}, Lri2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;->S()Lej2/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lri2/p;

    if-eqz v0, :cond_1

    check-cast p0, Lri2/p;

    invoke-virtual {p0}, Lri2/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->S()Lej2/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lri2/q;

    if-eqz v0, :cond_2

    check-cast p0, Lri2/q;

    invoke-virtual {p0}, Lri2/q;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;->S()Lej2/l;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lj42/a;
    .locals 6

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRemainingDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getTimeToFinish()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v5

    new-instance p0, Lj42/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj42/a;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/location/Location;)V

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 v3, 0x1ff

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2, v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/w;ZII)Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    move-result-object v2

    goto :goto_4

    :cond_3
    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v2, v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;ZII)Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/l1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetShowRouteType;

    :goto_0
    return-object p0

    nop

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

.method public static final k(Lru/yandex/alice/protos/api/alicekit/cards/TCard;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgj2/a;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object p0

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object p0

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpw/j;->b()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o(Lsg0/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg0/a;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Lsg0/c;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg0/a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Luk/b;->bank_sdk_is_dark_theme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final r(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final s(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final t(Ljava/lang/String;IILri2/f1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)Lpi2/c;
    .locals 8

    new-instance v7, Lpi2/c;

    const-class v0, Lpi2/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc72/d;

    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-static {p0}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {p2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    move-object v0, v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpi2/c;-><init>(Ljava/lang/String;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/f1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    return-object v7
.end method

.method public static final u(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;Lv31/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->r(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lkotlinx/coroutines/w;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/w;

    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, Lkotlinx/coroutines/w;

    iget-object p0, p0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final v(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Landroidx/activity/result/b;
    .locals 6

    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    const-string v2, "passport-result-uid"

    const-string v3, "passport-result-environment"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/CommonEnvironment;->getInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x29a

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "passport-result-token"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "passport-result-token-type"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v4, "passport-result-expires-in"

    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/CommonEnvironment;->getInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x188

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static w(Lsg0/c;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg0/a;->e()V

    :cond_0
    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg0/a;->f()V

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
