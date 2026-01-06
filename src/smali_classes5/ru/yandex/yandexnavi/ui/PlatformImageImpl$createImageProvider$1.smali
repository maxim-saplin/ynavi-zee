.class public final Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/PlatformImageImpl;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
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
        "ru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/PlatformImageImpl;Z)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    invoke-direct {p0, p2}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->access$getImageId$p(Lru/yandex/yandexnavi/ui/PlatformImageImpl;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->access$getScale$p(Lru/yandex/yandexnavi/ui/PlatformImageImpl;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform_image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->access$getScale$p(Lru/yandex/yandexnavi/ui/PlatformImageImpl;)F

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
