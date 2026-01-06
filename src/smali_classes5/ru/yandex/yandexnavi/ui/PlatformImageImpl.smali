.class final Lru/yandex/yandexnavi/ui/PlatformImageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/PlatformImageImpl;",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "context",
        "Landroid/content/Context;",
        "imageId",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "cacheable",
        "",
        "scale",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZF)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getSize",
        "Lcom/yandex/mapkit/ScreenPoint;",
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

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final imageId:Lcom/yandex/navikit/resources/ResourceId;

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    iput-boolean p3, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->cacheable:Z

    iput p4, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->scale:F

    invoke-virtual {p2}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableResByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getImageId$p(Lru/yandex/yandexnavi/ui/PlatformImageImpl;)Lcom/yandex/navikit/resources/ResourceId;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->imageId:Lcom/yandex/navikit/resources/ResourceId;

    return-object p0
.end method

.method public static final synthetic access$getScale$p(Lru/yandex/yandexnavi/ui/PlatformImageImpl;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->scale:F

    return p0
.end method


# virtual methods
.method public createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->cacheable:Z

    new-instance v1, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexnavi/ui/PlatformImageImpl$createImageProvider$1;-><init>(Lru/yandex/yandexnavi/ui/PlatformImageImpl;Z)V

    return-object v1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize()Lcom/yandex/mapkit/ScreenPoint;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->scale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;->scale:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    return-object v0
.end method
