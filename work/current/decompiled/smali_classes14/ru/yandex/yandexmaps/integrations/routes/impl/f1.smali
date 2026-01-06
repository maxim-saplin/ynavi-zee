.class public final Lru/yandex/yandexmaps/integrations/routes/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/z;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/slavery/controller/b;

.field private final d:Lru/yandex/yandexmaps/utils/d;

.field private final e:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

.field private final g:Lru/yandex/yandexmaps/taxi/api/k;

.field private final h:Ldy1/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/utils/d;Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/taxi/api/k;Ldy1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->d:Lru/yandex/yandexmaps/utils/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->e:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->f:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->g:Lru/yandex/yandexmaps/taxi/api/k;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->h:Ldy1/p0;

    return-void
.end method


# virtual methods
.method public final A(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->e:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/impl/e1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_WORK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_HOME:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/auth/invitation/n;->e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
    .locals 11

    sget-object v0, Lf81/a;->a:Lf81/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "yandextrains"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "search"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {v4, p1, v5, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s,%s~%s,%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtext"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "date"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v2, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "ru.yandex.rasp"

    invoke-static {v1, p1}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, v2, p1}, Lru/yandex/maps/appkit/util/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lru/yandex/maps/appkit/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Lmv1/e;->ig(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ymapsbm1://transit"

    invoke-static {v2, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v8, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    new-instance v9, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v10, Lru/yandex/yandexmaps/mt/container/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/mt/container/r;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const/4 v0, 0x0

    invoke-direct {v9, v10, p1, v0}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/slavery/controller/b;->o(Lru/yandex/yandexmaps/mt/container/t;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->z(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    :goto_0
    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fc

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Lsj1/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 16

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object v7, v0

    :goto_0
    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fc

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v3, v0, v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ec

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/u1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->BOOKMARK_LISTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->U(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcy1/h;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lui1/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1}, Lru/yandex/yandexmaps/app/g3;->w(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;Ljava/util/Map;I)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxg1/j;

    invoke-direct {p1, v1}, Lxg1/j;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->j(Lxg1/m;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->h:Ldy1/p0;

    invoke-interface {v1}, Ldy1/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->h:Ldy1/p0;

    invoke-interface {v0}, Ldy1/p0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    new-instance v3, Lxg1/v0;

    invoke-direct {v3, p1, v1}, Lxg1/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/e0;-><init>(Lxg1/v0;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final q(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->w0(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final r(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/impl/e1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lj42/m;->b:Lj42/m;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lj42/o;->b:Lj42/o;

    goto :goto_0

    :cond_2
    sget-object p2, Lj42/n;->b:Lj42/n;

    goto :goto_0

    :cond_3
    sget-object p2, Lj42/l;->b:Lj42/l;

    :goto_0
    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/j0;

    new-instance v1, Lxg1/y0;

    invoke-direct {v1, p1}, Lxg1/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/j0;-><init>(Lxg1/y0;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/i0;

    new-instance v2, Lxg1/f0;

    invoke-direct {v2, p2, p1}, Lxg1/f0;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/i0;-><init>(Lxg1/f0;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    :goto_1
    return-void
.end method

.method public final s(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->g:Lru/yandex/yandexmaps/taxi/api/k;

    new-instance v7, Lr02/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0, p1, p2, v7}, Lru/yandex/yandexmaps/taxi/c0;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/g3;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public final x(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->f:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->o()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b:Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->ROUTE_DETAILED_INFO:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->ROUTES_LIST:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzm1/n;

    invoke-direct {v1, p2, p3, p4, p1}, Lzm1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->d:Lru/yandex/yandexmaps/utils/d;

    sget p2, Lys1/b;->app_diff_route_select_menu_feedback_url:I

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/utils/d;->c(Lru/yandex/yandexmaps/utils/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    new-instance v1, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/o;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/mt/container/o;-><init>(Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->o(Lru/yandex/yandexmaps/mt/container/t;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->c:Lru/yandex/yandexmaps/slavery/controller/b;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;->ROUTES:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->q(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    return-void
.end method
