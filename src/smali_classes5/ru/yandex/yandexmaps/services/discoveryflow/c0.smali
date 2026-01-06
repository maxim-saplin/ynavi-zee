.class public final Lru/yandex/yandexmaps/services/discoveryflow/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loy1/d;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/common/utils/q;

.field private final d:Lru/yandex/yandexmaps/webview/baseurl/api/b;

.field private final e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final f:Lru/yandex/yandexmaps/location/i;

.field private final g:Lcom/yandex/mapkit/map/Map;

.field private final h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;


# direct methods
.method public constructor <init>(Loy1/d;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/webview/baseurl/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/location/i;Lcom/yandex/mapkit/map/Map;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->a:Loy1/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->f:Lru/yandex/yandexmaps/location/i;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->g:Lcom/yandex/mapkit/map/Map;

    iput-object p8, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/discoveryflow/c0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)Lm31/d0;
    .locals 2

    const-string v0, "mode"

    const-string v1, "discovery-collections"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e(Landroid/net/Uri$Builder;Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri$Builder;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    const-string v0, "openedFrom"

    const-string v1, "discovery"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->g:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getDiscoveryModeSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "discoveryId"

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->a()Z

    move-result p0

    const-string v0, "isFirstLaunch"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "collection_id"

    invoke-static {p3, p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "discovery-feed-entrypoint"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/services/discoveryflow/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri$Builder;)Lm31/d0;
    .locals 6

    const-string v0, "mode"

    const-string v1, "discovery-feed"

    invoke-virtual {p6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {p6, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e(Landroid/net/Uri$Builder;Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    const-string v1, "z"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, 0x1

    invoke-static {p6, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "~"

    invoke-static {v1, v4, v2, v4, v3}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vregion"

    invoke-virtual {p6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->f:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "userPoint"

    invoke-static {p6, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p6, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oid"

    invoke-static {p6, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventId"

    invoke-static {p6, p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oids"

    invoke-virtual {p6, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->g:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getDiscoveryModeSessionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "discoveryId"

    invoke-virtual {p6, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->h:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;->b()Z

    move-result p0

    const-string p1, "isFirstLaunch"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "discovery-feed-entrypoint"

    invoke-virtual {p6, p0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v1, Ldc3/a;

    invoke-virtual {v1}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;->DARK:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    iget-object v1, v0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->a:Loy1/d;

    check-cast v1, Lcb3/a;

    invoke-virtual {v1}, Lcb3/a;->a()Loy1/b;

    move-result-object v1

    invoke-static {v1}, Loy1/c;->a(Loy1/b;)Ljava/util/Map;

    move-result-object v11

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0xf7ece

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/c0;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1, p2}, Lru/yandex/yandexmaps/app/g3;->s0(Lru/yandex/yandexmaps/webcard/api/p1;ZZZ)V

    return-void
.end method
