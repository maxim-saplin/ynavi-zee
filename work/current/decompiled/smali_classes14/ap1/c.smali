.class public final synthetic Lap1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    iput p1, p0, Lap1/c;->b:I

    iput-object p2, p0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lap1/c;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/taxi/api/m;

    new-instance v2, Lqy2/c;

    iget-object v3, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v3, v1}, Lqy2/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;)V

    return-object v2

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastService;

    iget-object v1, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastService;->trafficForecast(DDZ)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    const/4 v3, 0x0

    iget-object v4, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fffc

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fffc

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/gasstations/internal/g;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/gasstations/internal/g;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/p;

    invoke-virtual {v1}, Lio/reactivex/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    if-eqz v1, :cond_0

    new-instance v2, Lih1/t;

    invoke-direct {v2, v1}, Lih1/t;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lih1/b0;

    iget-object v1, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v1}, Lih1/b0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    new-instance v2, Lc33/o;

    iget-object v3, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v1, v3}, Lc33/o;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lap1/c;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v2}, Lre2/b;->a(Ljava/lang/Iterable;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
