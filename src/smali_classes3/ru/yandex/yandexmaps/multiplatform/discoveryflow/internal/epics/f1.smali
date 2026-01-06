.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/r;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    return-void
.end method


# virtual methods
.method public final createDataSource(Ljava/lang/String;Lcom/yandex/mapkit/map/TileDataSourceBuilder;)V
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;-><init>(Lcom/yandex/mapkit/map/TileDataSourceBuilder;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatGeoJson:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/f1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f;

    invoke-direct {p2}, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;-><init>()V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/q;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/f;)V

    return-void
.end method
