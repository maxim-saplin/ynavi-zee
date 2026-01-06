.class public final Lag3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag3/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/RootMapObjectCollection;

.field private final b:Lcom/yandex/mapkit/map/RootMapObjectCollection;

.field private final c:Lcom/yandex/mapkit/map/RootMapObjectCollection;

.field private final d:Lcom/yandex/mapkit/map/RootMapObjectCollection;

.field private final e:Lcom/yandex/mapkit/map/RootMapObjectCollection;

.field private final f:Lcom/yandex/mapkit/map/RootMapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    const-string v1, "navi_route_polyline_layer"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lag3/b;->a:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    const-string v1, "navi_guidance_balloons"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lag3/b;->b:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    const-string v1, "navi_route_pins_layer_name"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lag3/b;->c:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    const-string v1, "navi_route_points_layer"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lag3/b;->d:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    const-string v1, "arrival_points_destination_points_layer"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lag3/b;->e:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    const-string v0, "arrival_points_map_objects_layer"

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object p1

    iput-object p1, p0, Lag3/b;->f:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->b:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->a:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->c:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->d:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/map/RootMapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->e:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/map/RootMapObjectCollection;
    .locals 1

    iget-object v0, p0, Lag3/b;->f:Lcom/yandex/mapkit/map/RootMapObjectCollection;

    return-object v0
.end method
