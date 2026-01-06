.class public Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createCustomNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;Lcom/yandex/mapkit/navigation/transport/Navigation;Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
.end method

.method public static native createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;Lcom/yandex/mapkit/navigation/transport/Navigation;Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
.end method
