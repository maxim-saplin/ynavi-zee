.class public final Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawLeg",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/PointF;",
        "pointOne",
        "legTip",
        "pointTwo",
        "",
        "pathForLeg",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    return-void
.end method

.method private final drawLeg(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegBoleSize(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegInternalSize(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegSize(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegBoleSize(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v6, v5

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v3

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegInternalSize(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1, v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v2

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aget-object v2, v0, v2

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v2, 0x4

    aget-object v2, v0, v2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x6

    aget-object v0, v0, v2

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getLegPaint(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 11

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, p3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v3}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/PointFExtensionsKt;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    move-object v4, p1

    move-object v7, p2

    move-object v10, p3

    filled-new-array/range {v4 .. v10}, [Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getImageIdPrefix()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->getScale()F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->getHasLeg()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->getScale()F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->getScale()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v2, v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->drawContent(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->getHasLeg()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->drawLeg(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getEndBorderDrawable(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getEndBorderDrawable(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getEndStrokeDrawable(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getEndStrokeDrawable(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getParams$p(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v6

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->access$getDotAuxiliaryOffset(Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v4

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v3

    div-float/2addr v3, v5

    div-float v5, v4, v5

    sub-float/2addr v3, v5

    float-to-int v5, v3

    float-to-int v7, v6

    add-float/2addr v3, v4

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    add-float/2addr v6, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method
