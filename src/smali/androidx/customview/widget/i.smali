.class public final Landroidx/customview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x4

.field public static final F:I = 0x8

.field public static final G:I = 0xf

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field private static final K:I = 0x14

.field private static final L:I = 0x100

.field private static final M:I = 0x258

.field private static final N:Landroid/view/animation/Interpolator;

.field private static final x:Ljava/lang/String; = "ViewDragHelper"

.field public static final y:I = -0x1

.field public static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Landroidx/customview/widget/h;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/customview/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/customview/widget/f;-><init>(I)V

    sput-object v0, Landroidx/customview/widget/i;->N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/i;->c:I

    new-instance v0, Landroidx/customview/widget/g;

    invoke-direct {v0, p0}, Landroidx/customview/widget/g;-><init>(Landroidx/customview/widget/i;)V

    iput-object v0, p0, Landroidx/customview/widget/i;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

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

    iput p3, p0, Landroidx/customview/widget/i;->p:I

    iput p3, p0, Landroidx/customview/widget/i;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/widget/i;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/widget/i;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/widget/i;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroidx/customview/widget/i;->N:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

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

.method public static i(Landroid/view/ViewGroup;FLandroidx/customview/widget/h;)Landroidx/customview/widget/i;
    .locals 2

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iget p0, v0, Landroidx/customview/widget/i;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Landroidx/customview/widget/i;->b:I

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Landroidx/customview/widget/i;->q:I

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Landroidx/customview/widget/i;->n:F

    return-void
.end method

.method public final C(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/customview/widget/i;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/i;->k(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/i;->a()V

    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/i;->f(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v2, v7, v1}, Landroidx/customview/widget/i;->w(IFF)V

    iget v3, v0, Landroidx/customview/widget/i;->a:I

    if-nez v3, :cond_5

    iget-object v1, v0, Landroidx/customview/widget/i;->h:[I

    aget v1, v1, v2

    iget v2, v0, Landroidx/customview/widget/i;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v1}, Landroidx/customview/widget/h;->f()V

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/i;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/customview/widget/i;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/customview/widget/i;->s(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Landroidx/customview/widget/i;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Landroidx/customview/widget/i;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/i;->e(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v4

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v13, v7, v12}, Landroidx/customview/widget/h;->a(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    iget-object v6, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v6, v7, v15, v14}, Landroidx/customview/widget/h;->b(Landroid/view/View;II)I

    move-result v6

    iget-object v14, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v14, v7}, Landroidx/customview/widget/h;->c(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v15}, Landroidx/customview/widget/h;->d()I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v6, v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5, v9, v10}, Landroidx/customview/widget/i;->v(IFF)V

    iget v6, v0, Landroidx/customview/widget/i;->a:I

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v5}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/i;->x(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/i;->a()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/i;->w(IFF)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Landroidx/customview/widget/i;->a:I

    if-ne v3, v5, :cond_11

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/i;->h:[I

    aget v1, v2, v1

    iget v2, v0, Landroidx/customview/widget/i;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v1}, Landroidx/customview/widget/h;->f()V

    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/i;->a:I

    if-ne v1, v4, :cond_13

    goto :goto_6

    :cond_13
    move v4, v6

    :goto_6
    return v4
.end method

.method public final E(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/customview/widget/i;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/i;->k(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Landroidx/customview/widget/i;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final F(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/i;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/h;->k(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/i;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/i;->c:I

    iget-object v0, p0, Landroidx/customview/widget/i;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/i;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/i;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/i;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Landroidx/customview/widget/i;->k:I

    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    iput p2, p0, Landroidx/customview/widget/i;->c:I

    iget-object v0, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/h;->g(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/i;->y(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/i;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/i;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/i;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/i;->b:I

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

    iget-object p2, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/i;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/customview/widget/i;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Landroidx/customview/widget/i;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Landroidx/customview/widget/i;->k:I

    const/4 v4, 0x1

    shl-int v5, v4, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/customview/widget/i;->f:[F

    aget v3, v3, v2

    iget-object v5, p0, Landroidx/customview/widget/i;->d:[F

    aget v5, v5, v2

    sub-float/2addr v3, v5

    iget-object v5, p0, Landroidx/customview/widget/i;->g:[F

    aget v5, v5, v2

    iget-object v6, p0, Landroidx/customview/widget/i;->e:[F

    aget v6, v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    add-float/2addr v5, v3

    iget v3, p0, Landroidx/customview/widget/i;->b:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/h;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v2}, Landroidx/customview/widget/h;->d()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Landroidx/customview/widget/i;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/i;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/i;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/i;->d:[F

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/customview/widget/i;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/customview/widget/i;->k:I

    :cond_0
    return-void
.end method

.method public final g(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

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

.method public final h()Z
    .locals 9

    iget v0, p0, Landroidx/customview/widget/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v6, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, Landroidx/customview/widget/h;->i(Landroid/view/View;II)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/customview/widget/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Landroidx/customview/widget/i;->a:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final j(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

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

.method public final k(IIII)Z
    .locals 9

    iget-object v0, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Landroidx/customview/widget/i;->y(I)V

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    iget v0, p0, Landroidx/customview/widget/i;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/i;->m:F

    float-to-int v1, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v6, v1, :cond_3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    neg-int p3, v1

    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/i;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/i;->m:F

    float-to-int v1, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_4

    :goto_1
    move p4, p1

    goto :goto_2

    :cond_4
    if-le v6, v1, :cond_6

    if-lez p4, :cond_5

    move p4, v1

    goto :goto_2

    :cond_5
    neg-int p1, v1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v1

    int-to-float v1, v7

    :goto_3
    div-float/2addr p1, v1

    goto :goto_4

    :cond_7
    int-to-float p1, p1

    int-to-float v1, v8

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_8

    int-to-float v0, v6

    int-to-float v1, v7

    :goto_5
    div-float/2addr v0, v1

    goto :goto_6

    :cond_8
    int-to-float v0, v0

    int-to-float v1, v8

    goto :goto_5

    :goto_6
    iget-object v1, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v1, p2}, Landroidx/customview/widget/h;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Landroidx/customview/widget/i;->g(III)I

    move-result p2

    iget-object p3, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {p3}, Landroidx/customview/widget/h;->d()I

    move-result p3

    invoke-virtual {p0, v5, p4, p3}, Landroidx/customview/widget/i;->g(III)I

    move-result p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    iget-object v1, p0, Landroidx/customview/widget/i;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/i;->y(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->c:I

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->p:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->o:I

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->n:F

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->b:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/i;->a:I

    return v0
.end method

.method public final s(I)Z
    .locals 3

    iget v0, p0, Landroidx/customview/widget/i;->k:I

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

.method public final t(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/customview/widget/i;->a()V

    :cond_0
    iget-object v3, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/i;->a:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Landroidx/customview/widget/i;->c:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Landroidx/customview/widget/i;->c:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    if-ne v6, v7, :cond_4

    invoke-virtual {p0, v7, v5}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget p1, p0, Landroidx/customview/widget/i;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_2
    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/customview/widget/i;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/customview/widget/i;->f(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v4, p1}, Landroidx/customview/widget/i;->w(IFF)V

    iget v2, p0, Landroidx/customview/widget/i;->a:I

    if-nez v2, :cond_8

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    iget-object p1, p0, Landroidx/customview/widget/i;->h:[I

    aget p1, p1, v1

    iget v0, p0, Landroidx/customview/widget/i;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {p1}, Landroidx/customview/widget/h;->f()V

    goto/16 :goto_8

    :cond_8
    float-to-int v2, v4

    float-to-int p1, p1

    iget-object v4, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

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
    if-eqz v3, :cond_1b

    iget-object p1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    goto/16 :goto_8

    :cond_b
    iget p1, p0, Landroidx/customview/widget/i;->a:I

    if-ne p1, v0, :cond_c

    iput-boolean v0, p0, Landroidx/customview/widget/i;->u:Z

    iget-object p1, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroidx/customview/widget/h;->j(Landroid/view/View;FF)V

    iput-boolean v3, p0, Landroidx/customview/widget/i;->u:Z

    iget p1, p0, Landroidx/customview/widget/i;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v3}, Landroidx/customview/widget/i;->y(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/customview/widget/i;->a()V

    goto/16 :goto_8

    :cond_d
    iget v1, p0, Landroidx/customview/widget/i;->a:I

    if-ne v1, v0, :cond_13

    iget v0, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {p0, v0}, Landroidx/customview/widget/i;->s(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    iget v0, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Landroidx/customview/widget/i;->f:[F

    iget v3, p0, Landroidx/customview/widget/i;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroidx/customview/widget/i;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_f

    iget-object v6, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v7, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Landroidx/customview/widget/h;->a(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    sub-int v4, v2, v4

    sget v7, Landroidx/core/view/p1;->b:I

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v4, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v6, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v4, v6, v3, v0}, Landroidx/customview/widget/h;->b(Landroid/view/View;II)I

    move-result v3

    iget-object v4, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    sub-int v5, v3, v5

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/h;->i(Landroid/view/View;II)V

    :cond_12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/i;->x(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/customview/widget/i;->s(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Landroidx/customview/widget/i;->d:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    iget-object v7, p0, Landroidx/customview/widget/i;->e:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    invoke-virtual {p0, v2, v6, v7}, Landroidx/customview/widget/i;->v(IFF)V

    iget v8, p0, Landroidx/customview/widget/i;->a:I

    if-ne v8, v0, :cond_15

    goto :goto_7

    :cond_15
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Landroidx/customview/widget/i;->e(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p0, v4, v2}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    :goto_6
    add-int/2addr v3, v0

    goto :goto_5

    :cond_17
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/i;->x(Landroid/view/MotionEvent;)V

    goto :goto_8

    :cond_18
    iget p1, p0, Landroidx/customview/widget/i;->a:I

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Landroidx/customview/widget/i;->u()V

    :cond_19
    invoke-virtual {p0}, Landroidx/customview/widget/i;->a()V

    goto :goto_8

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/i;->j(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/customview/widget/i;->w(IFF)V

    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/i;->F(Landroid/view/View;I)Z

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    aget p1, v0, p1

    iget v0, p0, Landroidx/customview/widget/i;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {p1}, Landroidx/customview/widget/h;->f()V

    :cond_1b
    :goto_8
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/customview/widget/i;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/widget/i;->n:F

    iget v2, p0, Landroidx/customview/widget/i;->m:F

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
    iget-object v1, p0, Landroidx/customview/widget/i;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/i;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/customview/widget/i;->n:F

    iget v3, p0, Landroidx/customview/widget/i;->m:F

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
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/customview/widget/i;->u:Z

    iget-object v2, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    iget-object v3, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/customview/widget/h;->j(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/customview/widget/i;->u:Z

    iget v2, p0, Landroidx/customview/widget/i;->a:I

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/customview/widget/i;->y(I)V

    :cond_6
    return-void
.end method

.method public final v(IFF)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/customview/widget/i;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/i;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3, p1, v1}, Landroidx/customview/widget/i;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/i;->c(FFII)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Landroidx/customview/widget/i;->i:[I

    aget p3, p2, p1

    or-int/2addr p3, v0

    aput p3, p2, p1

    iget-object p2, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {p2, v0, p1}, Landroidx/customview/widget/h;->e(II)V

    :cond_3
    return-void
.end method

.method public final w(IFF)V
    .locals 10

    iget-object v0, p0, Landroidx/customview/widget/i;->d:[F

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

    iget-object v0, p0, Landroidx/customview/widget/i;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/i;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/i;->d:[F

    iput-object v4, p0, Landroidx/customview/widget/i;->e:[F

    iput-object v5, p0, Landroidx/customview/widget/i;->f:[F

    iput-object v6, p0, Landroidx/customview/widget/i;->g:[F

    iput-object v7, p0, Landroidx/customview/widget/i;->h:[I

    iput-object v8, p0, Landroidx/customview/widget/i;->i:[I

    iput-object v2, p0, Landroidx/customview/widget/i;->j:[I

    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/i;->d:[F

    iget-object v2, p0, Landroidx/customview/widget/i;->f:[F

    aput p2, v2, p1

    aput p2, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->e:[F

    iget-object v2, p0, Landroidx/customview/widget/i;->g:[F

    aput p3, v2, p1

    aput p3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/i;->h:[I

    float-to-int p2, p2

    float-to-int p3, p3

    iget-object v2, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroidx/customview/widget/i;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p2, v2, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Landroidx/customview/widget/i;->o:I

    add-int/2addr v2, v4

    if-ge p3, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Landroidx/customview/widget/i;->o:I

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p2, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v2, p0, Landroidx/customview/widget/i;->o:I

    sub-int/2addr p2, v2

    if-le p3, p2, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p1

    iget p2, p0, Landroidx/customview/widget/i;->k:I

    shl-int p1, v3, p1

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/widget/i;->k:I

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/customview/widget/i;->s(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Landroidx/customview/widget/i;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroidx/customview/widget/i;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/i;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/customview/widget/i;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/customview/widget/i;->a:I

    iget-object v0, p0, Landroidx/customview/widget/i;->s:Landroidx/customview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/h;->h(I)V

    iget p1, p0, Landroidx/customview/widget/i;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/customview/widget/i;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Landroidx/customview/widget/i;->o:I

    return-void
.end method
