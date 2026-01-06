.class public final Lrk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrk1/c;

.field private final b:Lrk1/n;

.field private c:Lrk1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk1/k;Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Lrk1/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk1/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lrk1/c;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3, v1}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    invoke-virtual {v0, p4}, Lrk1/c;->a(Lrk1/l;)V

    invoke-virtual {v0, p2}, Lrk1/c;->b(Lrk1/k;)V

    iput-object v0, p0, Lrk1/e;->a:Lrk1/c;

    sget-object p2, Lrk1/n;->Companion:Lrk1/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lwl1/b;->taxi_point_active_14:I

    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, v1, v1, p1, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance p4, Loy2/e;

    const/16 v1, 0x17

    invoke-direct {p4, v1, p2}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrk1/n;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-direct {v1, p1, p3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    invoke-direct {p2, v1, p4}, Lrk1/n;-><init>(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lrk1/e;->b:Lrk1/n;

    invoke-virtual {p2}, Lrk1/n;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    invoke-static {v0, p1}, Lrk1/e;->f(Lrk1/c;Lcom/yandex/mapkit/maps/core/utils/SizeInt;)Lrk1/d;

    move-result-object p1

    iput-object p1, p0, Lrk1/e;->c:Lrk1/d;

    return-void
.end method

.method public static f(Lrk1/c;Lcom/yandex/mapkit/maps/core/utils/SizeInt;)Lrk1/d;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lrk1/c;->getPinFullVisibleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lrk1/c;->getTargetOffset()Landroid/graphics/PointF;

    move-result-object p0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    add-float/2addr p0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p0

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    div-float v5, p0, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Lrk1/d;

    new-instance v6, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-direct {v6, v0, v3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v0, v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v6, v3, v1, v4}, Lrk1/d;-><init>(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v5
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v1}, Lrk1/d;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lrk1/e;->b:Lrk1/n;

    invoke-virtual {v0}, Lrk1/n;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v1}, Lrk1/d;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lrk1/e;->a:Lrk1/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    iget-object v1, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v1}, Lrk1/d;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lrk1/e;->a(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->c()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lrk1/e;->c:Lrk1/d;

    invoke-virtual {v0}, Lrk1/d;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lrk1/e;->a:Lrk1/c;

    invoke-virtual {v0, p1, p2}, Lrk1/c;->setCustomAnimationTime(J)V

    return-void
.end method

.method public final h(Lrk1/l;)V
    .locals 1

    iget-object v0, p0, Lrk1/e;->a:Lrk1/c;

    invoke-virtual {v0, p1}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lrk1/e;->a:Lrk1/c;

    iget-object v0, p0, Lrk1/e;->b:Lrk1/n;

    invoke-virtual {v0}, Lrk1/n;->b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v0

    invoke-static {p1, v0}, Lrk1/e;->f(Lrk1/c;Lcom/yandex/mapkit/maps/core/utils/SizeInt;)Lrk1/d;

    move-result-object p1

    iput-object p1, p0, Lrk1/e;->c:Lrk1/d;

    return-void
.end method
