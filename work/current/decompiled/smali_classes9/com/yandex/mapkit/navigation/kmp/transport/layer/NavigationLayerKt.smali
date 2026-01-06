.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"#\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0014*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\",\u0010\u001b\u001a\u00020\u001a*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\"\u0019\u0010 \u001a\u00020!*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0019\u0010$\u001a\u00020!*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\",\u0010&\u001a\u00020\u001a*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001f\",\u0010)\u001a\u00020\u001a*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001f\",\u0010-\u001a\u00020\u001a*\u00060,j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\",\u00103\u001a\u00020\u001a*\u00060,j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102\",\u00106\u001a\u00020\u001a*\u00060,j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102\",\u00109\u001a\u00020\u001a*\u00060,j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102\",\u0010<\u001a\u00020\u001a*\u00060,j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010+\"\u00020,2\u00020,\u00a8\u0006?"
    }
    d2 = {
        "RoutesSource",
        "Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;",
        "NavigationLayer",
        "Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;",
        "routesSource",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/RoutesSource;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayer;",
        "getRoutesSource",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;",
        "navigation",
        "Lcom/yandex/mapkit/navigation/transport/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Navigation;",
        "getNavigation",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/transport/Navigation;",
        "camera",
        "Lcom/yandex/mapkit/navigation/guidance_camera/Camera;",
        "Lcom/yandex/mapkit/navigation/kmp/guidance_camera/Camera;",
        "getCamera",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/guidance_camera/Camera;",
        "routes",
        "",
        "Lcom/yandex/mapkit/navigation/transport/layer/RouteView;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/RouteView;",
        "getRoutes",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Ljava/util/List;",
        "value",
        "",
        "showRequestPoints",
        "getShowRequestPoints",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Z",
        "setShowRequestPoints",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;Z)V",
        "baseLayerId",
        "",
        "getBaseLayerId",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Ljava/lang/String;",
        "balloonsLayerId",
        "getBalloonsLayerId",
        "showBalloons",
        "getShowBalloons",
        "setShowBalloons",
        "isVisible",
        "setVisible",
        "NavigationLayerSettings",
        "Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;",
        "mpUseLayerCamera",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettings;",
        "getMpUseLayerCamera",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z",
        "setMpUseLayerCamera",
        "(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V",
        "mpUseLayerCursor",
        "getMpUseLayerCursor",
        "setMpUseLayerCursor",
        "mpUseLayerBalloons",
        "getMpUseLayerBalloons",
        "setMpUseLayerBalloons",
        "mpUseLayerManoeuvres",
        "getMpUseLayerManoeuvres",
        "setMpUseLayerManoeuvres",
        "mpUseLayerCollectionSetup",
        "getMpUseLayerCollectionSetup",
        "setMpUseLayerCollectionSetup",
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
.method public static final getBalloonsLayerId(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getBalloonsLayerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBaseLayerId(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getBaseLayerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCamera(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/guidance_camera/Camera;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getCamera()Lcom/yandex/mapkit/navigation/guidance_camera/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUseLayerBalloons(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->getUseLayerBalloons()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerCamera(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->getUseLayerCamera()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerCollectionSetup(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->getUseLayerCollectionSetup()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerCursor(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->getUseLayerCursor()Z

    move-result p0

    return p0
.end method

.method public static final getMpUseLayerManoeuvres(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->getUseLayerManoeuvres()Z

    move-result p0

    return p0
.end method

.method public static final getNavigation(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getNavigation()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutes(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteView;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutesSource(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getRoutesSource()Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowBalloons(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->isShowBalloons()Z

    move-result p0

    return p0
.end method

.method public static final getShowRequestPoints(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->isShowRequestPoints()Z

    move-result p0

    return p0
.end method

.method public static final isVisible(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->isIsVisible()Z

    move-result p0

    return p0
.end method

.method public static final setMpUseLayerBalloons(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->setUseLayerBalloons(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerCamera(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->setUseLayerCamera(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerCollectionSetup(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->setUseLayerCollectionSetup(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerCursor(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->setUseLayerCursor(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setMpUseLayerManoeuvres(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;->setUseLayerManoeuvres(Z)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    return-void
.end method

.method public static final setShowBalloons(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->setShowBalloons(Z)V

    return-void
.end method

.method public static final setShowRequestPoints(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->setShowRequestPoints(Z)V

    return-void
.end method

.method public static final setVisible(Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->setIsVisible(Z)V

    return-void
.end method
