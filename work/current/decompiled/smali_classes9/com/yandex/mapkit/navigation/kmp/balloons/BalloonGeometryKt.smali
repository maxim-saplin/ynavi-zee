.class public final Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u001d\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u0018\u001a\u00060\u0014j\u0002`\u0015*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "BalloonGeometry",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "mpAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometry;",
        "getMpAnchor",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "mpWidth",
        "",
        "getMpWidth",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)F",
        "mpHeight",
        "getMpHeight",
        "mpImageAnchor",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/runtime/kmp/NativePoint;",
        "getMpImageAnchor",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Landroid/graphics/PointF;",
        "mpContentRect",
        "Lcom/yandex/mapkit/map/Rect;",
        "Lcom/yandex/mapkit/kmp/map/Rect;",
        "getMpContentRect",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Lcom/yandex/mapkit/map/Rect;",
        "mpBalloonRect",
        "getMpBalloonRect",
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
.method public static final getMpAnchor(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBalloonRect(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Lcom/yandex/mapkit/map/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getBalloonRect()Lcom/yandex/mapkit/map/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpContentRect(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Lcom/yandex/mapkit/map/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getContentRect()Lcom/yandex/mapkit/map/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHeight(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final getMpImageAnchor(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getImageAnchor()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWidth(Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->getWidth()F

    move-result p0

    return p0
.end method
