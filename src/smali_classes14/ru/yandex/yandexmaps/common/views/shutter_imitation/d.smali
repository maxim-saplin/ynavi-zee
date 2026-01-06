.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    neg-float p2, p3

    neg-float v0, p4

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Z

    move-result p1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {p3, p2, v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->h(FFZ)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->u(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->d(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->d(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    move v4, p1

    :cond_3
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p3, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->e(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    move v0, p4

    :cond_4
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;Z)V

    :goto_1
    return p4
.end method
