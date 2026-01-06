.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/CompositeLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/CompositeLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;->a:Lcom/yandex/mapkit/map/CompositeLayer;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;->a:Lcom/yandex/mapkit/map/CompositeLayer;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/CompositeLayer;->getDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/i;-><init>(Lcom/yandex/mapkit/map/DataSourceLayerFactory;)V

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;->a:Lcom/yandex/mapkit/map/CompositeLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/CompositeLayer;->setStyle([B)V

    return-void
.end method
