.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/DataSourceLayerFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/DataSourceLayerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;->a:Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;->a:Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a()Lcom/yandex/mapkit/layers/LayerOptions;

    move-result-object p1

    const-string v2, "discovery-heatmap-layer-id"

    invoke-interface {v1, v2, p1, p2}, Lcom/yandex/mapkit/map/DataSourceLayerFactory;->addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/TileDataSourceFactory;)Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;-><init>(Lcom/yandex/mapkit/layers/DataSourceLayer;)V

    return-object v0
.end method
