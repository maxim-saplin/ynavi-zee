.class public final Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "laneItem",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "renderLaneItem",
        "(Landroid/content/Context;Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawInContainer",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V",
        "",
        "ALPHA_FACTOR",
        "F",
        "blendColor",
        "I",
        "guidance-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_FACTOR:F = 0.4f

.field private static final blendColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x66

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->blendColor:I

    return-void
.end method

.method private static final drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final renderLaneItem(Landroid/content/Context;Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getSecondaryLanesImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit/resources/ResourceId;

    invoke-virtual {v3}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_0
    sget v2, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->blendColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getHighlightedLaneImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getLaneKindImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getLaneKindCropImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v5, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getHighlightedLaneImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {v3, v1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    :cond_4
    return-object v0
.end method
