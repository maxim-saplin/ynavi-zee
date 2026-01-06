.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/layers/LayerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/layers/LayerOptions;

    invoke-direct {v0}, Lcom/yandex/mapkit/layers/LayerOptions;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a:Lcom/yandex/mapkit/layers/LayerOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a:Lcom/yandex/mapkit/layers/LayerOptions;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoOverzoomMode;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a:Lcom/yandex/mapkit/layers/LayerOptions;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoOverzoomMode;->getWrapped()Lcom/yandex/mapkit/layers/OverzoomMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/layers/LayerOptions;->setOverzoomMode(Lcom/yandex/mapkit/layers/OverzoomMode;)Lcom/yandex/mapkit/layers/LayerOptions;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a:Lcom/yandex/mapkit/layers/LayerOptions;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/layers/LayerOptions;->setTransparent(Z)Lcom/yandex/mapkit/layers/LayerOptions;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/l;->a:Lcom/yandex/mapkit/layers/LayerOptions;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/layers/LayerOptions;->setVersionSupport(Z)Lcom/yandex/mapkit/layers/LayerOptions;

    return-void
.end method
