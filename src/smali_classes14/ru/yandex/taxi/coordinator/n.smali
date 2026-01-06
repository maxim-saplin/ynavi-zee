.class public final Lru/yandex/taxi/coordinator/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lru/yandex/taxi/coordinator/n;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lru/yandex/taxi/coordinator/n;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lru/yandex/taxi/coordinator/n;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lru/yandex/taxi/coordinator/n;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/yandex/taxi/coordinator/n;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lru/yandex/taxi/coordinator/n;->b:F

    iput v1, p0, Lru/yandex/taxi/coordinator/n;->c:F

    iput v1, p0, Lru/yandex/taxi/coordinator/n;->d:F

    :goto_0
    iget p1, p0, Lru/yandex/taxi/coordinator/n;->c:F

    cmpg-float v0, p1, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lru/yandex/taxi/coordinator/n;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lru/yandex/taxi/coordinator/n;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
