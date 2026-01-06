.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)V

    return-object v2

    :pswitch_0
    sget-object v2, Ll72/c;->a:Ll72/c;

    new-instance v3, Lj72/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapBase_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    sget-object v5, Lcom/yandex/mapkit/kmp/map/LayerIds;->INSTANCE:Lcom/yandex/mapkit/kmp/map/LayerIds;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v2

    new-instance v3, Lj72/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapBase_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v3}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v3

    new-instance v4, Lj72/a;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->Buildings_Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getBuildingsLayerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v4}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v4

    new-instance v6, Lj72/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->TrafficLayer_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getJamsLayerId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v6}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v6

    new-instance v7, Lj72/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->TrafficLayer_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getJamsLayerId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v7}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v7

    new-instance v8, Lj72/a;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v8}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v8

    new-instance v9, Lj72/a;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapObjects_Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v9}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v9

    new-instance v10, Lj72/a;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->NavigationLayerBase_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getDrivingNavigationBaseLayerId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v10}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v10

    new-instance v11, Lj72/a;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->ProjectedRoutePoints_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    const-string v13, "navi_route_points_layer"

    invoke-direct {v11, v12, v13}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v11}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v11

    new-instance v12, Lj72/a;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->NaviRouteObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    const-string v14, "navi_route_pins_layer_name"

    invoke-direct {v12, v13, v14}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v12}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v12

    new-instance v13, Lj72/a;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->NaviRouteObjects_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    const-string v15, "navi_route_polyline_layer"

    invoke-direct {v13, v14, v15}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v13}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v13

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->UserLocation_Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    const-string v0, "navi_vehicle_layer_name"

    invoke-direct {v14, v15, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v14

    new-instance v15, Lj72/a;

    move-object/from16 v16, v14

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->UserLocation_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-direct {v15, v14, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v15}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v0

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->ContextGuidanceBalloons_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-object/from16 v17, v0

    const-string v0, "navi_guidance_balloons"

    invoke-direct {v14, v15, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v0

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->ArrivalPointsDestinations_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-object/from16 v18, v0

    const-string v0, "arrival_points_destination_points_layer"

    invoke-direct {v14, v15, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v0

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->ArrivalPointsMapObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-object/from16 v19, v0

    const-string v0, "arrival_points_map_objects_layer"

    invoke-direct {v14, v15, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v0

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->RouteMapObjects_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v5}, Lcom/yandex/mapkit/kmp/map/LayerIds;->getRouteMapObjectsLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v5

    new-instance v14, Lj72/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->SearchMapObjectsProjected_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->b(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lg02/a;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->j()V

    const-string v1, "mpp_search_layer"

    invoke-direct {v14, v15, v1}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v14}, Ll72/c;->a(Lj72/a;)Ll72/a;

    move-result-object v1

    const/16 v14, 0x12

    new-array v14, v14, [Lj72/c;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v6, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v8, v14, v2

    const/4 v2, 0x6

    aput-object v9, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    const/16 v2, 0xb

    aput-object v16, v14, v2

    const/16 v2, 0xc

    aput-object v17, v14, v2

    const/16 v2, 0xd

    aput-object v18, v14, v2

    const/16 v2, 0xe

    aput-object v19, v14, v2

    const/16 v2, 0xf

    aput-object v0, v14, v2

    const/16 v0, 0x10

    aput-object v5, v14, v0

    const/16 v0, 0x11

    aput-object v1, v14, v0

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lm72/a;->a:Lm72/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp72/b;

    invoke-direct {v0, v2}, Lp72/b;-><init>(Li72/a;)V

    invoke-virtual {v0}, Lp72/b;->d()Ln72/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
