.class final Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "context",
        "Landroid/content/Context;",
        "imageId",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "cacheable",
        "",
        "scale",
        "",
        "time",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZFF)V",
        "scaledRectPx",
        "Landroid/graphics/RectF;",
        "getScaledRectPx",
        "()Landroid/graphics/RectF;",
        "scaledSizePx",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "getScaledSizePx",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "getSize",
        "createImageProvider",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "base-ui_release"
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
.field private final cacheable:Z

.field private final imageId:Lcom/yandex/navikit/resources/ResourceId;

.field private final scale:F

.field private final scaledRectPx:Landroid/graphics/RectF;

.field private final scaledSizePx:Lcom/yandex/mapkit/ScreenPoint;

.field private final time:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    iput-boolean p3, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->cacheable:Z

    iput p4, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scale:F

    iput p5, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->time:F

    invoke-virtual {p2}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/navistylekit/NaviStyleKitKt;->originalRectDp(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p2

    new-instance p3, Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr p5, p4

    invoke-static {p1, p5}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result p5

    iget v0, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p4

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p4

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    invoke-direct {p3, p5, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scaledRectPx:Landroid/graphics/RectF;

    new-instance p1, Lcom/yandex/mapkit/ScreenPoint;

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    invoke-direct {p1, p2, p4}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scaledSizePx:Lcom/yandex/mapkit/ScreenPoint;

    return-void
.end method

.method public static final synthetic access$getImageId$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)Lcom/yandex/navikit/resources/ResourceId;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    return-object p0
.end method

.method public static final synthetic access$getScale$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scale:F

    return p0
.end method

.method public static final synthetic access$getTime$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->time:F

    return p0
.end method


# virtual methods
.method public createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->cacheable:Z

    new-instance v1, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;-><init>(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;Z)V

    return-object v1
.end method

.method public final getScaledRectPx()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scaledRectPx:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getScaledSizePx()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scaledSizePx:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method

.method public getSize()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->scaledSizePx:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method
