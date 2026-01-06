.class final Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u0010*\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "context",
        "Landroid/content/Context;",
        "bgImageId",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "fgImageId",
        "fgImageColorId",
        "Lcom/yandex/navikit/resources/ColorResourceId;",
        "fgImageOffsetDp",
        "Landroid/graphics/PointF;",
        "scale",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)V",
        "bgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBgDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "fgDrawable",
        "getFgDrawable",
        "getSize",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "createImageProvider",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "tintIfNeeded",
        "colorResourceId",
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
.field private final bgDrawable:Landroid/graphics/drawable/Drawable;

.field private final bgImageId:Lcom/yandex/navikit/resources/ResourceId;

.field private final context:Landroid/content/Context;

.field private final fgDrawable:Landroid/graphics/drawable/Drawable;

.field private final fgImageId:Lcom/yandex/navikit/resources/ResourceId;

.field private final fgImageOffsetDp:Landroid/graphics/PointF;

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgImageId:Lcom/yandex/navikit/resources/ResourceId;

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgImageId:Lcom/yandex/navikit/resources/ResourceId;

    iput-object p5, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgImageOffsetDp:Landroid/graphics/PointF;

    iput p6, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->scale:F

    invoke-virtual {p2}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->tintIfNeeded(Landroid/graphics/drawable/Drawable;Lcom/yandex/navikit/resources/ColorResourceId;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getBgImageId$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Lcom/yandex/navikit/resources/ResourceId;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgImageId:Lcom/yandex/navikit/resources/ResourceId;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFgImageId$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Lcom/yandex/navikit/resources/ResourceId;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgImageId:Lcom/yandex/navikit/resources/ResourceId;

    return-object p0
.end method

.method public static final synthetic access$getFgImageOffsetDp$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgImageOffsetDp:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->scale:F

    return p0
.end method

.method private final tintIfNeeded(Landroid/graphics/drawable/Drawable;Lcom/yandex/navikit/resources/ColorResourceId;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/yandex/navikit/resources/ColorResourceId;->getColorInternalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorResByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;-><init>(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)V

    return-object v0
.end method

.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->fgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize()Lcom/yandex/mapkit/ScreenPoint;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->scale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->scale:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    return-object v0
.end method
