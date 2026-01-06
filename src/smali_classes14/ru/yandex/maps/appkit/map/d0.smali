.class public final Lru/yandex/maps/appkit/map/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/b0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/b0;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/d0;->a:Lru/yandex/maps/appkit/map/b0;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/d0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/d0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/map/d0;->a:Lru/yandex/maps/appkit/map/b0;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/d0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    iget-object v2, p0, Lru/yandex/maps/appkit/map/d0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/map/DataSourceFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvj1/c;->b()Lcom/yandex/mapkit/mapview/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getGroundDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    move-result-object v0

    const-string v1, "auction"

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/map/DataSourceLayerFactory;->addLayer(Ljava/lang/String;Lcom/yandex/mapkit/map/DataSourceFactory;)Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object v0

    return-object v0
.end method
