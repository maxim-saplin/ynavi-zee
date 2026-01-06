.class public Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;
.end method

.method public static native createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;
.end method
