.class public Landroidx/recyclerview/widget/a2;
.super Landroidx/recyclerview/widget/z3;
.source "SourceFile"


# static fields
.field private static final q:Z = false

.field private static final r:F = 25.0f

.field private static final s:I = 0x2710

.field public static final t:I = -0x1

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field private static final w:F = 1.2f


# instance fields
.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/z3;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a2;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a2;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a2;->m:Z

    iput v0, p0, Landroidx/recyclerview/widget/a2;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/a2;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/a2;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->b()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->o()V

    return-void

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a2;->o:I

    sub-int p1, p3, p1

    mul-int/2addr p3, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/a2;->o:I

    iget p3, p0, Landroidx/recyclerview/widget/a2;->p:I

    sub-int p2, p3, p2

    mul-int/2addr p3, p2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/a2;->p:I

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z3;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p3, v0, p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p2, p2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Landroidx/recyclerview/widget/a2;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p3, p1

    float-to-int p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/a2;->o:I

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/a2;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a2;->u(I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/a2;->o:I

    int-to-float p2, p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget v0, p0, Landroidx/recyclerview/widget/a2;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p3, p0, Landroidx/recyclerview/widget/a2;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/recyclerview/widget/x3;->f(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->d()I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/x3;->c(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->o()V

    :cond_5
    :goto_2
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a2;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/a2;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/a2;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a2;->v()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a2;->q(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a2;->w()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a2;->r(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a2;->t(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/a2;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/x3;->f(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public p(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public q(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/a2;->p(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/a2;->p(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final t(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a2;->u(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public u(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/a2;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a2;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a2;->s(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/a2;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a2;->m:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/a2;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/a2;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/a2;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
