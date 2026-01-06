.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsAndroidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toRectF",
        "Landroid/graphics/RectF;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "toScreenRectAbsolute",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "Landroid/graphics/Rect;",
        "exported-map-engine_release"
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
.method public static final toRectF(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toScreenRectAbsolute(Landroid/graphics/Rect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object v0
.end method
