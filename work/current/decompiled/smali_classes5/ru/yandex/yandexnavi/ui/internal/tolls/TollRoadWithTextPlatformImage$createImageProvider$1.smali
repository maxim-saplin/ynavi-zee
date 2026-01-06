.class public final Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawText",
        "",
        "getId",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$drawBackground(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawText(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getBackgroundRectRoundSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v6

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getBackgroundRectRoundSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getBackgroundPaint(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getTextVerticalPadding$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getTextPaint(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getText$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getTextHorizontalPadding$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getTextPaint(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getText$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toll_road_image_"

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
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1$getImage$1;

    invoke-direct {v2, p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1$getImage$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1$getImage$2;

    invoke-direct {v3, p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1$getImage$2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lc41/g;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc41/g;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method
