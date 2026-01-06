.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/BalloonViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\",\u0010\u0011\u001a\u00020\u000e*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0010\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "BalloonView",
        "Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;",
        "anchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/BalloonView;",
        "getAnchor",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/Balloon;",
        "getBalloon",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "isVisible",
        "",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Z",
        "value",
        "isEnabled",
        "setEnabled",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;Z)V",
        "hostRoute",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "getHostRoute",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
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
.method public static final getAnchor(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static final getBalloon(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->getBalloon()Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostRoute(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->getHostRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final isEnabled(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->isIsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isVisible(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->isIsVisible()Z

    move-result p0

    return p0
.end method

.method public static final setEnabled(Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;->setIsEnabled(Z)V

    return-void
.end method
