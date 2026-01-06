.class public final Lru/yandex/yandexmaps/launch/handlers/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/w;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/w;->c:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lru/yandex/yandexmaps/launch/handlers/w;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
    .locals 22

    new-instance v21, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v1, v1, Lru/yandex/yandexmaps/launch/handlers/w;->a:Landroid/app/Activity;

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    const v20, 0x7be24

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v1, p3

    invoke-direct/range {v0 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v21
.end method

.method public static b(Lru/yandex/yandexmaps/launch/handlers/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Ld5/c;)Lm31/d0;
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p4 .. p4}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v3, 0x7

    invoke-static {v1, v2, v2, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v5, 0x11

    move-object/from16 v6, p3

    invoke-direct {v4, v1, p0, v6, v5}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v3, v2, v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lru/yandex/yandexmaps/launch/handlers/w;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v13, 0x3ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/disposables/b;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Za()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->QUICK_ACTION_HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->ab()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->QUICK_ACTION_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/w;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/bookmarks/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v7}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
