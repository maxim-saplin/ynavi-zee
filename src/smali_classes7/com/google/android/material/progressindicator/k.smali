.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/t;
.source "SourceFile"


# static fields
.field private static final k:I = 0x4

.field private static final l:I = 0x1518

.field private static final m:I = 0x29b

.field private static final n:I = 0x29b

.field private static final o:I = 0x14d

.field private static final p:I = 0x14d

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:I = -0x14

.field private static final u:I = 0xfa

.field private static final v:I = 0x5f0

.field private static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Lk2/b;

.field private final f:Lcom/google/android/material/progressindicator/g;

.field private g:I

.field private h:F

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/k;->q:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/k;->r:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/k;->s:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/progressindicator/k;->w:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-string v2, "completeEndFraction"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/progressindicator/k;->x:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/t;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->j:Landroidx/vectordrawable/graphics/drawable/c;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->f:Lcom/google/android/material/progressindicator/g;

    new-instance p1, Lk2/b;

    invoke-direct {p1}, Lk2/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->e:Lk2/b;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/progressindicator/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/k;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/progressindicator/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/k;->g:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->f:Lcom/google/android/material/progressindicator/g;

    return-object p0
.end method

.method public static k(Lcom/google/android/material/progressindicator/k;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/k;->h:F

    return p0
.end method

.method public static l(Lcom/google/android/material/progressindicator/k;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/k;->i:F

    return p0
.end method

.method public static m(Lcom/google/android/material/progressindicator/k;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/k;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->f:Lcom/google/android/material/progressindicator/g;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/r;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->i:F

    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->j:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/k;->w:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v3, p0}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/k;->x:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->e:Lk2/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/j;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->f:Lcom/google/android/material/progressindicator/g;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v0, v3, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/r;->c:I

    iput v2, p0, Lcom/google/android/material/progressindicator/k;->i:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/k;->j:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method

.method public final n(F)V
    .locals 7

    iput p1, p0, Lcom/google/android/material/progressindicator/k;->h:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    iget v2, p0, Lcom/google/android/material/progressindicator/k;->h:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v2

    iput v3, v0, Lcom/google/android/material/progressindicator/r;->a:F

    iput v2, v0, Lcom/google/android/material/progressindicator/r;->b:F

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/google/android/material/progressindicator/k;->q:[I

    aget v3, v3, v2

    const/16 v4, 0x29b

    invoke-static {p1, v3, v4}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result v3

    iget v5, v0, Lcom/google/android/material/progressindicator/r;->b:F

    iget-object v6, p0, Lcom/google/android/material/progressindicator/k;->e:Lk2/b;

    invoke-virtual {v6, v3}, Lk2/d;->getInterpolation(F)F

    move-result v3

    const/high16 v6, 0x437a0000    # 250.0f

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iput v3, v0, Lcom/google/android/material/progressindicator/r;->b:F

    sget-object v3, Lcom/google/android/material/progressindicator/k;->r:[I

    aget v3, v3, v2

    invoke-static {p1, v3, v4}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result v3

    iget v4, v0, Lcom/google/android/material/progressindicator/r;->a:F

    iget-object v5, p0, Lcom/google/android/material/progressindicator/k;->e:Lk2/b;

    invoke-virtual {v5, v3}, Lk2/d;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/progressindicator/r;->a:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/material/progressindicator/r;->a:F

    iget v4, v0, Lcom/google/android/material/progressindicator/r;->b:F

    sub-float v5, v4, v2

    iget v6, p0, Lcom/google/android/material/progressindicator/k;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v5, v2

    iput v5, v0, Lcom/google/android/material/progressindicator/r;->a:F

    div-float/2addr v4, v2

    iput v4, v0, Lcom/google/android/material/progressindicator/r;->b:F

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    sget-object v2, Lcom/google/android/material/progressindicator/k;->s:[I

    aget v2, v2, v0

    const/16 v4, 0x14d

    invoke-static {p1, v2, v4}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget p1, p0, Lcom/google/android/material/progressindicator/k;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->f:Lcom/google/android/material/progressindicator/g;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->c:[I

    array-length v3, p1

    rem-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget v0, p1, v0

    aget p1, p1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->e:Lk2/b;

    invoke-virtual {v3, v2}, Lk2/d;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    invoke-static {}, Ld8/b;->b()Ld8/b;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Ld8/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/r;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
