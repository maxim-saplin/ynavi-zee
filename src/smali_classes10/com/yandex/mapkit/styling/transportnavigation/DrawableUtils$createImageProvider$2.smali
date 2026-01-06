.class public final Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->createImageProvider(ILandroid/graphics/Bitmap;ZFLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
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
        "com/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getId",
        "",
        "getImage",
        "Landroid/graphics/Bitmap;",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $imageId:I

.field final synthetic $labelId:Ljava/lang/String;

.field final synthetic $scale:F


# direct methods
.method public constructor <init>(ZIFLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$imageId:I

    iput p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$scale:F

    iput-object p4, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$labelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$image:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$imageId:I

    iget v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$scale:F

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$labelId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "platform_image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;->$image:Landroid/graphics/Bitmap;

    return-object v0
.end method
