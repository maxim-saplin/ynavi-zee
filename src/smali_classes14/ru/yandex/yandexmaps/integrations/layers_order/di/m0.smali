.class public final synthetic Lru/yandex/yandexmaps/integrations/layers_order/di/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvj1/c;


# direct methods
.method public synthetic constructor <init>(Lvj1/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/m0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/m0;->c:Lvj1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/m0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    invoke-direct {v0}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;-><init>()V

    const-string v1, "https://navigator-api.taximeter.yandex.ru/mapkit2/layers/2.x/surge/tiles"

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;->setUrlPattern(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;

    invoke-direct {v1}, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/m0;->c:Lvj1/c;

    invoke-virtual {v2}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/layers/LayerOptions;

    invoke-direct {v3}, Lcom/yandex/mapkit/layers/LayerOptions;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/mapkit/layers/LayerOptions;->setNightModeAvailable(Z)Lcom/yandex/mapkit/layers/LayerOptions;

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "surge_layer"

    invoke-interface {v2, v0, v3, v4}, Lcom/yandex/mapkit/map/Map;->addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/CreateTileDataSource;)Lcom/yandex/mapkit/layers/Layer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/yandex/mapkit/transport/TransportFactory;->getInstance()Lcom/yandex/mapkit/transport/Transport;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/m0;->c:Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/transport/Transport;->createMasstransitLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
