.class public final Lru/yandex/yandexmaps/services/mt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/useractions/api/b;

.field private final e:Lru/yandex/yandexmaps/bookmarks/q;

.field private final f:Lru/yandex/yandexmaps/slavery/controller/b;

.field private final g:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

.field private h:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/bookmarks/q;Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/integrations/tabnavigation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/p;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/p;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/mt/p;->d:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/mt/p;->e:Lru/yandex/yandexmaps/bookmarks/q;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/mt/p;->f:Lru/yandex/yandexmaps/slavery/controller/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/mt/p;->g:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/mt/p;Ljava/util/List;)Lm31/d0;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/mt/p;->h:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/mt/p;->b:Lru/yandex/maps/appkit/common/c;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->S0:Lru/yandex/maps/appkit/common/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lf83/v;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf83/v;->a()Lf83/u;

    move-result-object v1

    instance-of v2, v1, Lf83/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->E6()V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/p;->g:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->b()V

    iget-object v4, v0, Lru/yandex/yandexmaps/services/mt/p;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v2, 0x7

    invoke-static {v1, v3, v3, v3, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SELECT_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v12, 0x0

    const/16 v15, 0x3fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lf83/o;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lru/yandex/yandexmaps/services/mt/p;->c:Lru/yandex/yandexmaps/app/g3;

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lf83/e;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/p;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lf83/j;

    if-eqz v2, :cond_5

    check-cast v1, Lf83/j;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lf83/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMyTransportAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMyTransportAction;

    goto :goto_0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMyTransportAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMyTransportAction;

    :goto_0
    iget-boolean v3, v0, Lru/yandex/yandexmaps/services/mt/p;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmv1/e;->y6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMyTransportAction;Ljava/lang/Boolean;)V

    iget-boolean v1, v0, Lru/yandex/yandexmaps/services/mt/p;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/p;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->S0:Lru/yandex/maps/appkit/common/g;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->g(Lru/yandex/maps/appkit/common/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/p;->d:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v1}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/p;->f:Lru/yandex/yandexmaps/slavery/controller/b;

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/MyLinesEmptyModalController;

    invoke-direct {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/MyLinesEmptyModalController;-><init>()V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lf83/i;

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lf83/v;->b()I

    move-result v2

    check-cast v1, Lf83/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/services/mt/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne v5, v6, :cond_6

    sget v5, Lys1/b;->showcase_routing_suggest_place_home:I

    goto :goto_1

    :cond_6
    sget v5, Lys1/b;->showcase_routing_suggest_place_work:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lmv1/e;->S6(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/services/mt/p;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v1}, Lf83/i;->d()Lf83/d;

    move-result-object v1

    instance-of v5, v1, Lf83/c;

    if-nez v5, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lf83/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lf83/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    const/16 v16, 0x7f6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v4, v3, v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/16 v18, 0x0

    const/16 v21, 0x3fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v21}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/p;->e:Lru/yandex/yandexmaps/bookmarks/q;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/r;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/mt/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/services/mt/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/services/mt/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/mt/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
