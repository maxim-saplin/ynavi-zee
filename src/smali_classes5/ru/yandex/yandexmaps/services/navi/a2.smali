.class public final Lru/yandex/yandexmaps/services/navi/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

.field private final e:Lru/yandex/yandexmaps/integrations/parking_scenario/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final g:Lru/yandex/yandexmaps/overlays/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/tabnavigation/k;Lru/yandex/yandexmaps/integrations/parking_scenario/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/a2;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/a2;->b:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/a2;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/navi/a2;->e:Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/navi/a2;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/navi/a2;->g:Lru/yandex/yandexmaps/overlays/api/p;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/navi/a2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/z1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/app/g3;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lf83/v;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf83/v;->a()Lf83/u;

    move-result-object v1

    instance-of v2, v1, Lf83/n;

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->E6()V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/a2;->d:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b()V

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v1, v4, v4, v4, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lf83/m;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf83/v;->b()I

    move-result v2

    check-cast v1, Lf83/m;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lmv1/e;->S6(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1}, Lf83/m;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v1}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v1}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v9, 0x9

    invoke-direct {v8, v6, v1, v2, v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v8, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v1}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v1}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v18, 0x7f6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v15, 0x0

    const/16 v18, 0x3fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v18}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, v1, Lf83/i;

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lf83/v;->b()I

    move-result v2

    check-cast v1, Lf83/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/services/navi/a2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne v6, v7, :cond_3

    sget v6, Lys1/b;->showcase_routing_suggest_place_home:I

    goto :goto_2

    :cond_3
    sget v6, Lys1/b;->showcase_routing_suggest_place_work:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, Lmv1/e;->S6(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf83/i;->d()Lf83/d;

    move-result-object v2

    instance-of v2, v2, Lf83/c;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v1}, Lf83/i;->d()Lf83/d;

    move-result-object v1

    instance-of v6, v1, Lf83/c;

    if-nez v6, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lf83/c;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lf83/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f6

    invoke-static/range {v8 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3fc

    move-object v12, v2

    invoke-static/range {v12 .. v23}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v2

    if-ne v2, v7, :cond_7

    invoke-virtual {v3}, Lmv1/e;->h6()V

    :cond_7
    invoke-virtual {v1}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/services/navi/z1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    sget-object v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_WORK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    sget-object v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_HOME:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    iget-object v3, v0, Lru/yandex/yandexmaps/services/navi/a2;->b:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v5, "navi_service_auth_to_add_place"

    invoke-virtual {v3, v2, v4, v5}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/navi/r1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/services/navi/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lf83/l;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/a2;->e:Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;->Suggest:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lf83/k;

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lf83/v;->b()I

    move-result v2

    check-cast v1, Lf83/k;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lf83/k;->b()Lxj1/s;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/services/navi/a2;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/services/navi/a2;->g:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lmv1/e;->U7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/a2;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e()Lmd2/c;

    move-result-object v1

    invoke-virtual {v1}, Lmd2/c;->i()V

    goto :goto_4

    :cond_c
    instance-of v1, v1, Lf83/e;

    if-eqz v1, :cond_d

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->B6()V

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/a2;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v1, v4, v4, v4, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    :cond_d
    :goto_4
    return-void
.end method
