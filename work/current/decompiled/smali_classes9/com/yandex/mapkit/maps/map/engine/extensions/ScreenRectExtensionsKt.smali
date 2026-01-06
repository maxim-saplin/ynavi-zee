.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "toMapKit",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "toAbsolute",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "centerScreenPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "contains",
        "",
        "spa",
        "intersect",
        "other",
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
.method public static final centerScreenPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 3

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    add-float/2addr v2, p1

    new-instance p0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {p0, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object p0
.end method

.method public static final contains(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final intersect(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p0

    return-object p0
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/ScreenRect;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p0

    invoke-virtual {v1, v3, p0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p0

    return-object p0
.end method
