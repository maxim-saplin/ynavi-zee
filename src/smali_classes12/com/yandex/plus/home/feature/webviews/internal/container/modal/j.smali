.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x4

.field public static final G:I = 0x8

.field public static final H:I = 0xf

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field private static final L:I = 0x14

.field private static final M:I = 0x100

.field private static final N:I = 0x258

.field private static final O:Landroid/view/animation/Interpolator;

.field private static final y:Ljava/lang/String; = "ViewDragHelper"

.field public static final z:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private final q:I

.field private r:I

.field private s:Landroid/widget/OverScroller;

.field private final t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

.field private u:Landroid/view/View;

.field private v:Z

.field private final w:Landroid/view/ViewGroup;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/customview/widget/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/customview/widget/f;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a:I

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->x:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->q:I

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->O:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_0
    if-lez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    aput v3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 9

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v5, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N(I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final h(FF)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->v:Z

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-gez v4, :cond_2

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    :goto_0
    move v5, v6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    if-le p1, v3, :cond_1

    move p1, v3

    goto/16 :goto_3

    :cond_1
    iget p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v7, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d0(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p2

    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_5

    :cond_4
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_5
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto :goto_0

    :cond_7
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto/16 :goto_3

    :cond_8
    cmpl-float v3, p2, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_c

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_1
    move v5, v4

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_b

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_d

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    goto/16 :goto_0

    :cond_d
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :cond_e
    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    if-ge p1, v3, :cond_10

    iget p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto/16 :goto_0

    :cond_f
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto :goto_3

    :cond_10
    sub-int p2, p1, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_11

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto :goto_3

    :cond_11
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto/16 :goto_1

    :goto_3
    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {p2, v5, p1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e0(IILandroid/view/View;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->v:Z

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne p2, v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r(I)V

    :cond_12
    return-void
.end method

.method public final i(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(IIII)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r(I)V

    return p1

    :cond_0
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a:I

    if-gez p2, :cond_a

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o:F

    float-to-int p2, p2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    float-to-int v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p2, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_3

    if-lez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    neg-int p2, v0

    move p3, p2

    :cond_3
    :goto_0
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o:F

    float-to-int p2, p2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    float-to-int v0, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p2, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v1, v0, :cond_6

    if-lez p4, :cond_5

    move p4, v0

    goto :goto_1

    :cond_5
    neg-int p2, v0

    move p4, p2

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p2, v0

    if-eqz p3, :cond_7

    int-to-float p2, v1

    int-to-float v1, v7

    :goto_2
    div-float/2addr p2, v1

    goto :goto_3

    :cond_7
    int-to-float p2, p2

    int-to-float v1, v8

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_8

    int-to-float v0, v6

    int-to-float v1, v7

    :goto_4
    div-float/2addr v0, v1

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    int-to-float v1, v8

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f(III)I

    move-result p1

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object p3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v1, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v1, :cond_9

    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    goto :goto_6

    :cond_9
    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_6
    invoke-virtual {p0, v5, p4, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f(III)I

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    int-to-float p2, p3

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    move v6, p1

    goto :goto_7

    :cond_a
    move v6, p2

    :goto_7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c:I

    return v0
.end method

.method public final l(I)Z
    .locals 3

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a()V

    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    if-ne v6, v7, :cond_4

    invoke-virtual {p0, v7, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_2
    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n()V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e(I)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p(IFF)V

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-nez v2, :cond_8

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    aget p1, p1, v1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_8
    float-to-int v2, v4

    float-to-int p1, p1

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v2, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v2, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p1, v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p1, v2, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    move v3, v0

    :goto_4
    if-eqz v3, :cond_1c

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    goto/16 :goto_9

    :cond_b
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h(FF)V

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a()V

    goto/16 :goto_9

    :cond_d
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v1, v0, :cond_14

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    iget v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v1, :cond_f

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    sub-int/2addr v5, v3

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_f
    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result v5

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v6, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v6, :cond_10

    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    goto :goto_5

    :cond_10
    iget v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_5
    invoke-static {v2, v5, v3}, La83/v;->f(III)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    sub-int v4, v2, v4

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    if-nez v1, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N(I)V

    :cond_13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_18

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    invoke-virtual {p0, v2, v6, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o(IFF)V

    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v6, v0, :cond_16

    goto :goto_8

    :cond_16
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0, v4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    add-int/2addr v3, v0

    goto :goto_6

    :cond_18
    :goto_8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->q(Landroid/view/MotionEvent;)V

    goto :goto_9

    :cond_19
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n()V

    :cond_1a
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a()V

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p(IFF)V

    invoke-virtual {p0, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    aget p1, v0, p1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_9
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o:F

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v1, v3, v2

    if-lez v1, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o:F

    iget v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v2, v5, v3

    if-lez v2, :cond_5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    neg-float v1, v3

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {p0, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h(FF)V

    return-void
.end method

.method public final o(IFF)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->c(FFII)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    aget p3, p2, p1

    or-int/2addr p3, v0

    aput p3, p2, p1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final p(IFF)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    iput-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    iput-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    iput-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    iput-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    iput-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j:[I

    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k:[I

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    aput p2, v2, p1

    aput p2, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    aput p3, v2, p1

    aput p3, v0, p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    float-to-int p2, p2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p2, v2, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p:I

    add-int/2addr v2, v4

    if-ge p3, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p:I

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p:I

    sub-int/2addr p2, v2

    if-le p3, p2, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p1

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    shl-int p1, v3, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l:I

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->h:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a:I

    return-void
.end method

.method public final t(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a()V

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e(I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v5, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p(IFF)V

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    aget p1, p1, v0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_4
    if-ne v1, v3, :cond_12

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    if-ne p1, v1, :cond_12

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->l(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->f:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v4

    :goto_1
    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    float-to-int v10, v8

    add-int/2addr v10, v9

    iget-object v11, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v12, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v12}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result v12

    iget-object v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v13, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v13, :cond_9

    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    goto :goto_2

    :cond_9
    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_2
    invoke-static {v10, v12, v11}, La83/v;->f(III)I

    move-result v10

    iget-object v11, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v12, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v12, :cond_a

    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    goto :goto_3

    :cond_a
    iget v11, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_3
    if-eqz v11, :cond_e

    if-lez v11, :cond_b

    if-ne v10, v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v3, v7, v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->o(IFF)V

    iget v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v7, v2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p0, v5, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->q(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->a()V

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->p(IFF)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    if-ne v0, v1, :cond_11

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne v1, v3, :cond_11

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->w(Landroid/view/View;I)Z

    :cond_11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->i:[I

    aget p1, v0, p1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_6
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-ne p1, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v4

    :goto_7
    return v2
.end method

.method public final v(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->j(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final w(Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-boolean v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->W:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    if-ne v3, p2, :cond_4

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b(Landroid/view/View;I)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
