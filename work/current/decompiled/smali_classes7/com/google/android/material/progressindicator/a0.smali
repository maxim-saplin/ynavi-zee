.class public final Lcom/google/android/material/progressindicator/a0;
.super Lcom/google/android/material/progressindicator/t;
.source "SourceFile"


# static fields
.field private static final k:I = 0x708

.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/a0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/g;

.field private g:I

.field private h:Z

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/a0;->l:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/a0;->m:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/progressindicator/a0;->n:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c0;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/t;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/a0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/a0;->f:Lcom/google/android/material/progressindicator/g;

    sget p2, Lc8/a;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lc8/a;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lc8/a;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lc8/a;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lcom/google/android/material/progressindicator/a0;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/progressindicator/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/progressindicator/a0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/progressindicator/a0;)Lcom/google/android/material/progressindicator/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a0;->f:Lcom/google/android/material/progressindicator/g;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/progressindicator/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a0;->h:Z

    return-void
.end method

.method public static l(Lcom/google/android/material/progressindicator/a0;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a0;->i:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/r;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/a0;->f:Lcom/google/android/material/progressindicator/g;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/google/android/material/progressindicator/r;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a0;->a()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/google/android/material/progressindicator/a0;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/google/android/material/progressindicator/a0;->i:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const-wide/16 v3, 0x708

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/a0;->n:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/google/android/material/progressindicator/y;

    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/y;-><init>(Lcom/google/android/material/progressindicator/a0;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/a0;->n:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a0;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/z;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/z;-><init>(Lcom/google/android/material/progressindicator/a0;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v0, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/r;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/a0;->f:Lcom/google/android/material/progressindicator/g;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/google/android/material/progressindicator/r;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a0;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method

.method public final m(F)V
    .locals 9

    iput p1, p0, Lcom/google/android/material/progressindicator/a0;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/r;

    sget-object v3, Lcom/google/android/material/progressindicator/a0;->m:[I

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    sget-object v6, Lcom/google/android/material/progressindicator/a0;->l:[I

    aget v7, v6, v4

    invoke-static {p1, v5, v7}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result v5

    iget-object v7, p0, Lcom/google/android/material/progressindicator/a0;->e:[Landroid/view/animation/Interpolator;

    aget-object v7, v7, v4

    invoke-interface {v7, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, La83/v;->e(FFF)F

    move-result v5

    iput v5, v2, Lcom/google/android/material/progressindicator/r;->a:F

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aget v5, v6, v4

    invoke-static {p1, v3, v5}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/progressindicator/a0;->e:[Landroid/view/animation/Interpolator;

    aget-object v4, v5, v4

    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3, v7, v8}, La83/v;->e(FFF)F

    move-result v3

    iput v3, v2, Lcom/google/android/material/progressindicator/r;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a0;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a0;->f:Lcom/google/android/material/progressindicator/g;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/g;->c:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/a0;->g:I

    aget v2, v2, v3

    iput v2, v1, Lcom/google/android/material/progressindicator/r;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a0;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
