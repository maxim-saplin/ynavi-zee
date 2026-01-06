.class public final Lru/yandex/yandexmaps/integrations/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/c0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lru/yandex/yandexmaps/slavery/a;

.field private final d:Lru/yandex/yandexmaps/common/utils/q;

.field private final e:Lru/yandex/yandexmaps/app/MapActivity;

.field private final f:Lru/yandex/yandexmaps/integrations/routes/j;

.field private final g:Lhj1/a;

.field private final h:Lru/yandex/yandexmaps/app/m0;

.field private final i:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/api/dependencies/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/integrations/routes/j;Lhj1/a;Lru/yandex/yandexmaps/app/m0;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/search/r;->c:Lru/yandex/yandexmaps/slavery/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/search/r;->d:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/search/r;->e:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/search/r;->f:Lru/yandex/yandexmaps/integrations/routes/j;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/search/r;->g:Lhj1/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/search/r;->h:Lru/yandex/yandexmaps/app/m0;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/search/r;->i:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->c:Lru/yandex/yandexmaps/slavery/a;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;->SEARCH:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->q(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    return-void
.end method

.method public final c(Lrx1/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->VOICE_SEARCH_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v0, v15

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v18

    const v18, 0xffdbe

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/search/r;->y(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->d:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/r;->e:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->t(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/r;->d:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7d4

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v6

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    invoke-static/range {v5 .. v16}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->d:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->e:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/search/r;->h:Lru/yandex/yandexmaps/app/m0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/app/m0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/search/r;->e:Lru/yandex/yandexmaps/app/MapActivity;

    const-class v3, Lru/yandex/yandexmaps/app/MapActivity;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
    .locals 5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->SERP:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->SearchSuggest:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/search/r;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    float-to-int v1, v1

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v3, Lzm1/d;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->SEARCH_ADD_OBJ:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->APP_SUGGEST:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    :goto_0
    invoke-direct {v3, v2, v1, p1}, Lzm1/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/b3;

    move-object v13, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->HOTELS_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v0, v15

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v18

    const v18, 0xfbdbe

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/search/r;->y(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/r;->i:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/j1;

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/k;->a()V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/webcard/api/b3;

    move-object v15, v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;->PERSONAL_BOOKING:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v20, 0xbbdbe

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/search/r;->y(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-void
.end method

.method public final q(Ltj1/a;Lsj1/c;)V
    .locals 30

    move-object/from16 v0, p0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/r;->f:Lru/yandex/yandexmaps/integrations/routes/j;

    invoke-static/range {p2 .. p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lru/yandex/yandexmaps/integrations/routes/j;->a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->d(Lcom/yandex/mapkit/GeoObject;)Lso1/a;

    move-result-object v2

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/r;->g:Lhj1/a;

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object v5

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->getReqId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->d()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v14

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    :goto_0
    move-object/from16 v17, v14

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :cond_2
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :goto_1
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->DESTINATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v14

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    invoke-virtual {v2}, Lso1/a;->a()Z

    move-result v19

    invoke-virtual {v2}, Lso1/a;->b()Z

    move-result v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v8

    move-object v8, v14

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual/range {p1 .. p1}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v22

    invoke-static {v5}, Lwx2/a;->c(Lhj1/e;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, Lwx2/a;->d(Lhj1/e;)Ljava/lang/String;

    move-result-object v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x7c

    move-object/from16 v23, p2

    invoke-static/range {v22 .. v29}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object v2

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {v6, v4, v2, v4, v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    if-eqz v1, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ec

    move-object v1, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    float-to-int v1, v1

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v3, Lzm1/c;

    sget-object v4, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->APP_SUGGEST:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-direct {v3, v2, v1, v4}, Lzm1/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->SERP_AFTER_COLLECTION:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->B(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZZI)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->e:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    float-to-int v1, v1

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v3, Lzm1/e;

    sget-object v4, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->SEARCH_ADD_ORG:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-direct {v3, v2, v1, v4}, Lzm1/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v0, v15

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v18

    const v18, 0xfffde

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/search/r;->y(Lru/yandex/yandexmaps/webcard/api/p1;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->z(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/search/q;->a:[I

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

    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->SERP_ACTION_BUTTON:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MENU_SECTION:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/api/e;

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/eatskit/api/e;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Lru/yandex/yandexmaps/webcard/api/p1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->d:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/r;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/g3;->t0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZZI)V

    return-void
.end method
