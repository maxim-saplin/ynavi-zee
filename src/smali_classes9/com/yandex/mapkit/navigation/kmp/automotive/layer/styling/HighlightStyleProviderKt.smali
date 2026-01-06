.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/styling/HighlightStyleProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\"\u0019\u0010\u000e\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\n\u0010\u001b\"\u00020\u001c2\u00020\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "SpeedControlHighlightStyle",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;",
        "mpStrokeColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/styling/SpeedControlHighlightStyle;",
        "getMpStrokeColor",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)I",
        "mpStrokeWidth",
        "",
        "getMpStrokeWidth",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)F",
        "mpFillColor",
        "getMpFillColor",
        "mpMaximumRadius",
        "getMpMaximumRadius",
        "mpAnimationDuration",
        "",
        "getMpAnimationDuration",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)J",
        "mpPulsationCenter",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/runtime/kmp/NativePoint;",
        "getMpPulsationCenter",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)Landroid/graphics/PointF;",
        "HighlightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;",
        "HighlightStyleProvider",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightStyleProvider;",
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
.method public static final getMpAnimationDuration(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpFillColor(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getFillColor()I

    move-result p0

    return p0
.end method

.method public static final getMpMaximumRadius(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getMaximumRadius()F

    move-result p0

    return p0
.end method

.method public static final getMpPulsationCenter(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getPulsationCenter()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStrokeColor(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getStrokeColor()I

    move-result p0

    return p0
.end method

.method public static final getMpStrokeWidth(Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;->getStrokeWidth()F

    move-result p0

    return p0
.end method
