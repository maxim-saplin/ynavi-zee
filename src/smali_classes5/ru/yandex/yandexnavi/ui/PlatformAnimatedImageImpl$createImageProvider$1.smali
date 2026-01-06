.class public final Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getId",
        "",
        "getImage",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;Z)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-direct {p0, p2}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->access$getImageId$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->access$getScale$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->access$getTime$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "platform_image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->getScaledSizePx()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->getScaledSizePx()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->access$getImageId$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->access$getTime$p(Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;)F

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;->getScaledRectPx()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/navistylekit/NaviStyleKitKt;->drawAnimatedImageFrame(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/RectF;)V

    return-object v0
.end method
