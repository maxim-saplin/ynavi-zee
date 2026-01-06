.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001d\u0010\n\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\",\u0010\u0013\u001a\u00020\u0010*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0012\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "BalloonImageProvider",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;",
        "BalloonView",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;",
        "anchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonView;",
        "getAnchor",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/Balloon;",
        "getBalloon",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isVisible",
        "",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Z",
        "value",
        "isEnabled",
        "setEnabled",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;Z)V",
        "hostRoute",
        "Lcom/yandex/mapkit/transport/masstransit/Route;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Route;",
        "getHostRoute",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/transport/masstransit/Route;",
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
.method public static final getAnchor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static final getBalloon(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getBalloon()Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostRoute(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getHostRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final isEnabled(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->isIsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isVisible(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->isIsVisible()Z

    move-result p0

    return p0
.end method

.method public static final setEnabled(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->setIsEnabled(Z)V

    return-void
.end method
