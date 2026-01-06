.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/TileDataSourceBuilder;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/TileDataSourceBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->a:Lcom/yandex/mapkit/map/TileDataSourceBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->a:Lcom/yandex/mapkit/map/TileDataSourceBuilder;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/BaseDataSourceBuilder;->setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->a:Lcom/yandex/mapkit/map/TileDataSourceBuilder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->getWrapped()Lcom/yandex/mapkit/layers/TileFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/TileDataSourceBuilder;->setTileFormat(Lcom/yandex/mapkit/layers/TileFormat;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->a:Lcom/yandex/mapkit/map/TileDataSourceBuilder;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/TileDataSourceBuilder;->setTileUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)V

    return-void
.end method
