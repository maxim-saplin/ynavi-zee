.class public final Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawDot",
        "(Landroid/graphics/Canvas;)V",
        "drawIcons",
        "drawBack",
        "drawBadge",
        "drawLeg",
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
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;Z)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-direct {p0, p2}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/navikit/ui/RoadEventIcon;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->getId$lambda$0(Lcom/yandex/navikit/ui/RoadEventIcon;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawBack(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->drawBack(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawBadge(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->drawBadge(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawDot(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->drawDot(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawIcons(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->drawIcons(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawLeg(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->drawLeg(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawBack(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderRect$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getLegSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDrawables$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDrawables$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderRect$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderPaint$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawBadge(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeDrawable$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final drawDot(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$isSelected$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v2

    add-float/2addr v6, v4

    float-to-int v2, v6

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotDrawable(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawIcons(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDrawables$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getIcons$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/navikit/ui/RoadEventIcon;

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderRect$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    sub-float v6, v0, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    iput v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v0

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/RoadEventIcon;->getIsSquare()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getContext$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSelectionScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v2, v5}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderRect$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderPaint$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderRect$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderPaint$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    float-to-int v2, v0

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v0

    float-to-int v5, v6

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderWidth$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v8}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getOverlap$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawLeg(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getLegBoleSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getLegSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v6}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getLegBoleSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v6, v5

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v3

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getLegSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v5}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDotAuxiliaryOffset$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1, v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

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

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBorderPaint$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final getId$lambda$0(Lcom/yandex/navikit/ui/RoadEventIcon;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/RoadEventIcon;->getResourceId()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getIcons$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "_"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getScale$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getDisplayMode$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v3}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$isSelected$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v4}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getBadgeImage$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "platform_image_road_event_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1;->this$0:Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;->access$getSize$p(Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$1;

    invoke-direct {v2, p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$2;

    invoke-direct {v3, p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$3;

    invoke-direct {v4, p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$4;

    invoke-direct {v5, p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$4;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$5;

    invoke-direct {v6, p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage$createImageProvider$1$getImage$5;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lc41/g;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

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
    return-object v0
.end method
