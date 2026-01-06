.class public final synthetic Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/yandex/mapkit/GeoObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc72/k;

.field public final synthetic i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lc72/k;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->h:Lc72/k;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x0

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->b:Z

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->c:Lcom/yandex/mapkit/GeoObject;

    if-eqz v15, :cond_1

    invoke-static {v2}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v1

    :goto_3
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v17

    sget-object v4, Luz1/b;->Companion:Luz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Luz1/b;

    move-result-object v20

    invoke-static {v2}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDrivingArrivalPoints(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object/from16 v19, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v18, 0x0

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->j:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->g:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->h:Lc72/k;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    move-object/from16 v16, v5

    const v22, 0x8004

    move v5, v15

    move-object/from16 v15, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1
.end method
