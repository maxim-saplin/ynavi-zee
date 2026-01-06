.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\"\u001d\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000c\u001a\u00060\rj\u0002`\u000e*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u0017*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\",\u0010\u001e\u001a\u00020\u001d*\u00060\u0005j\u0002`\t2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\",\u0010#\u001a\u00020\u001d*\u00060\u0005j\u0002`\t2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"\",\u0010%\u001a\u00020\u001d*\u00060\u0005j\u0002`\t2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\"\",\u0010*\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\",\u00100\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/\",\u00103\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/\",\u00106\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/\",\u00109\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/\",\u0010<\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/\",\u0010?\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/\",\u0010B\u001a\u00020\u001d*\u00060)j\u0002`+2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010(\"\u00020)2\u00020)\u00a8\u0006E"
    }
    d2 = {
        "NavigationLayerListener",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerListener;",
        "NavigationLayerPlacemarkTapListener",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerPlacemarkTapListener;",
        "NavigationLayer",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;",
        "navigation",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayer;",
        "getNavigation",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "camera",
        "Lcom/yandex/mapkit/navigation/guidance_camera/Camera;",
        "Lcom/yandex/mapkit/navigation/kmp/guidance_camera/Camera;",
        "getCamera",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/guidance_camera/Camera;",
        "mode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerMode;",
        "getMode",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "routes",
        "",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteView;",
        "getRoutes",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Ljava/util/List;",
        "value",
        "",
        "showRequestPoints",
        "getShowRequestPoints",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Z",
        "setShowRequestPoints",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;Z)V",
        "isVisible",
        "setVisible",
        "transparentPolylinesEnabled",
        "getTransparentPolylinesEnabled",
        "setTransparentPolylinesEnabled",
        "NavigationLayerSettings",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;",
        "mpUseLayerCamera",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerSettings;",
        "getMpUseLayerCamera",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z",
        "setMpUseLayerCamera",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V",
        "mpUseLayerCursor",
        "getMpUseLayerCursor",
        "setMpUseLayerCursor",
        "mpUseLayerBalloonsInNavigation",
        "getMpUseLayerBalloonsInNavigation",
        "setMpUseLayerBalloonsInNavigation",
        "mpUseLayerBalloonsInGuidance",
        "getMpUseLayerBalloonsInGuidance",
        "setMpUseLayerBalloonsInGuidance",
        "mpUseLayerRoutes",
        "getMpUseLayerRoutes",
        "setMpUseLayerRoutes",
        "mpUseLayerRequestPoints",
        "getMpUseLayerRequestPoints",
        "setMpUseLayerRequestPoints",
        "mpUseLayerRoadEvents",
        "getMpUseLayerRoadEvents",
        "setMpUseLayerRoadEvents",
        "mpUseDefaultSublayersSetup",
        "getMpUseDefaultSublayersSetup",
        "setMpUseDefaultSublayersSetup",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCamera(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final getMode(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->getMode()Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUseDefaultSublayersSetup(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseDefaultSublayersSetup()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerBalloonsInGuidance(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerBalloonsInGuidance()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerBalloonsInNavigation(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerBalloonsInNavigation()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerCamera(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerCamera()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerCursor(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerCursor()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerRequestPoints(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerRequestPoints()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerRoadEvents(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerRoadEvents()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerRoutes(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->getUseLayerRoutes()Z

    move-result p0

    return p0
.end method

.method public static final getNavigation(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/automotive/Navigation;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutes(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowRequestPoints(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->isShowRequestPoints()Z

    move-result p0

    return p0
.end method

.method public static final getTransparentPolylinesEnabled(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->isTransparentPolylinesEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isVisible(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->isIsVisible()Z

    move-result p0

    return p0
.end method

.method public static final setMpUseDefaultSublayersSetup(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseDefaultSublayersSetup(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerBalloonsInGuidance(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerBalloonsInGuidance(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerBalloonsInNavigation(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerBalloonsInNavigation(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerCamera(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerCamera(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerCursor(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerCursor(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerRequestPoints(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerRequestPoints(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerRoadEvents(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerRoadEvents(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerRoutes(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;->setUseLayerRoutes(Z)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setShowRequestPoints(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->setShowRequestPoints(Z)V

    return-void
.end method

.method public static final setTransparentPolylinesEnabled(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->setTransparentPolylinesEnabled(Z)V

    return-void
.end method

.method public static final setVisible(Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;->setIsVisible(Z)V

    return-void
.end method
