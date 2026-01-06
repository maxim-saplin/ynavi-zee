.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewConfiguration;

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->c:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->e:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->e:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->e:F

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->c:F

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->d:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float v1, v1, p4

    if-gtz v1, :cond_3

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_3

    move p4, p3

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    move p2, p3

    :cond_4
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
