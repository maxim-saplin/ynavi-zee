.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj72/c;


# instance fields
.field private a:Lcom/yandex/mapkit/map/Sublayer;

.field private b:Lcom/yandex/mapkit/map/Sublayer;

.field private final c:Lm31/h;

.field private final d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->c:Lm31/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/layers_order/di/a;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/SublayerManager;->get(I)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->a:Lcom/yandex/mapkit/map/Sublayer;

    const-string v2, "transit"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->a:Lcom/yandex/mapkit/map/Sublayer;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-interface {v4}, Lcom/yandex/mapkit/map/Sublayer;->getFilter()Lcom/yandex/mapkit/map/SublayerFeatureFilter;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/map/SublayerFeatureFilterType;->EXCLUDE:Lcom/yandex/mapkit/map/SublayerFeatureFilterType;

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setType(Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V

    invoke-interface {v4, v2}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setTags(Ljava/util/List;)V

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getMapLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/yandex/mapkit/map/SublayerManager;->appendSublayer(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->a:Lcom/yandex/mapkit/map/Sublayer;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v1}, Lcom/yandex/mapkit/map/Sublayer;->getConflictResolutionMode()Lcom/yandex/mapkit/ConflictResolutionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Sublayer;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Sublayer;->getFilter()Lcom/yandex/mapkit/map/SublayerFeatureFilter;

    move-result-object v1

    sget-object v4, Lcom/yandex/mapkit/map/SublayerFeatureFilterType;->INCLUDE:Lcom/yandex/mapkit/map/SublayerFeatureFilterType;

    invoke-interface {v1, v4}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setType(Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Sublayer;->getFilter()Lcom/yandex/mapkit/map/SublayerFeatureFilter;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setTags(Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->b:Lcom/yandex/mapkit/map/Sublayer;

    :goto_0
    new-instance v0, Lj72/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->MapBase_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->a:Lcom/yandex/mapkit/map/Sublayer;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-direct {v0, v1, v2}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lcom/yandex/mapkit/map/Sublayer;)V

    new-instance v1, Lj72/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->TransitStops_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->b:Lcom/yandex/mapkit/map/Sublayer;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    invoke-direct {v1, v2, v3}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lcom/yandex/mapkit/map/Sublayer;)V

    filled-new-array {v0, v1}, [Lj72/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
