.class public final Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "cornerRadius",
        "shadowRadius",
        "",
        "shadowColor",
        "shadowDx",
        "shadowDy",
        "<init>",
        "(Landroid/content/Context;FFIFF)V",
        "width",
        "height",
        "Lm31/d0;",
        "invalidateIfNeeded",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;FF)V",
        "F",
        "I",
        "doubledShadowRadius",
        "Landroid/graphics/RectF;",
        "drawingRect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Bitmap;",
        "cachedShadow",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "maskPaint",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedShadow:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final cornerRadius:F

.field private final doubledShadowRadius:I

.field private final drawingRect:Landroid/graphics/RectF;

.field private final maskPaint:Landroid/graphics/Paint;

.field private final shadowColor:I

.field private final shadowDx:F

.field private final shadowDy:F

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final shadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cornerRadius:F

    .line 3
    iput p3, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowRadius:F

    .line 4
    iput p4, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowColor:I

    .line 5
    iput p5, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDx:F

    .line 6
    iput p6, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDy:F

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    move p1, p2

    .line 7
    :cond_0
    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->doubledShadowRadius:I

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->drawingRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->canvas:Landroid/graphics/Canvas;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p5, 0x1

    .line 11
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p4, p3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 16
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->maskPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 24
    sget p3, Lld3/b;->map_items_shadow_radius:I

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 25
    sget p3, Lid3/a;->black_alpha_20:I

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 26
    sget p3, Lld3/b;->map_items_shadow_offset_x:I

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p5

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 27
    sget p3, Lld3/b;->map_items_shadow_offset_y:I

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFF)V

    return-void
.end method

.method private final invalidateIfNeeded(II)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    if-lez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->doubledShadowRadius:I

    add-int v1, p1, v0

    add-int/2addr v0, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->drawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowRadius:F

    int-to-float p1, p1

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, v1

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->drawingRect:Landroid/graphics/RectF;

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cornerRadius:F

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->canvas:Landroid/graphics/Canvas;

    iget p2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDx:F

    neg-float p2, p2

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDy:F

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->drawingRect:Landroid/graphics/RectF;

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cornerRadius:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;FF)V
    .locals 3

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->invalidateIfNeeded(II)V

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->cachedShadow:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget p3, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDx:F

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowDy:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget p3, p0, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->shadowRadius:F

    neg-float v0, p3

    neg-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
