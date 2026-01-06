.class public final Lru/yandex/yandexmaps/integrations/projected/rawlocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22/a;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/b;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/b;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    const-string v2, "raw_location_placemark"

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method
