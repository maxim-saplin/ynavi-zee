.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/e;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/e;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v1, Lj72/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapObjects_Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v2, Lj72/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v3, Lj72/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapObjects_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapObjectsLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v4, Lj72/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapBase_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v5, Lj72/a;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->RouteMapObjects_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getRouteMapObjectsLayerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lj72/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll72/a;

    invoke-direct {v0, v1}, Ll72/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
