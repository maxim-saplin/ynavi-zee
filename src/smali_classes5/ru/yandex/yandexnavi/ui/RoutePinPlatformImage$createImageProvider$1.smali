.class public final Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J7\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawShadow",
        "(Landroid/graphics/Canvas;)V",
        "drawBackgroundIcon",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "drawForegroundIcon",
        "(Landroid/graphics/Canvas;IIII)V",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    return-void
.end method

.method private final drawBackgroundIcon(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawForegroundIcon(Landroid/graphics/Canvas;IIII)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getFgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getFgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v2

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v4, 0x3de147ae    # 0.11f

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    new-instance v6, Landroid/graphics/RectF;

    add-float v5, v2, v1

    add-float v7, v4, v1

    invoke-direct {v6, v2, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getContext$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/yandex/navistylekit/R$color;->blue_balloon_shadow:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float v14, v1, v3

    const v1, 0xffffff

    and-int/2addr v1, v2

    filled-new-array {v2, v2, v1}, [I

    move-result-object v15

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getBgImageId$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getFgImageId$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getFgImageOffsetDp$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getFgImageOffsetDp$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F

    move-result v4

    const-string v5, "platform_image_"

    const-string v6, "_"

    invoke-static {v5, v0, v6, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, v2, v1, v3, v6}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getContext$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getFgImageOffsetDp$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v1, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v3, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getContext$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getFgImageOffsetDp$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v4, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getFgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v5, v3, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->getFgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;)F

    move-result v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v6, v4, v1

    invoke-direct {p0, v2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->drawShadow(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v2}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->drawBackgroundIcon(Landroid/graphics/Canvas;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage$createImageProvider$1;->drawForegroundIcon(Landroid/graphics/Canvas;IIII)V

    return-object v0
.end method
