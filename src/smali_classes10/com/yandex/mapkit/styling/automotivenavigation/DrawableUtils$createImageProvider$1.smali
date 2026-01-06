.class public final Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZFF)Lcom/yandex/runtime/image/ImageProvider;
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
        "com/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getId",
        "",
        "getImage",
        "Landroid/graphics/Bitmap;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageId:I

.field final synthetic $scale:F

.field final synthetic $scaleFactor:F


# direct methods
.method public constructor <init>(ZIFFLandroid/content/Context;)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$imageId:I

    iput p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$scale:F

    iput p4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$scaleFactor:F

    iput-object p5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$imageId:I

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$scale:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform_image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$scale:F

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$scaleFactor:F

    sget-object v2, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->pixelsPerPoint(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils$createImageProvider$1;->$imageId:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/DrawableUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
