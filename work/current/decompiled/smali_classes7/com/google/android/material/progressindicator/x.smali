.class public final Lcom/google/android/material/progressindicator/x;
.super Lcom/google/android/material/progressindicator/t;
.source "SourceFile"


# static fields
.field private static final i:I = 0x29b

.field private static final j:I = 0x14d

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/x;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lk2/b;

.field private final e:Lcom/google/android/material/progressindicator/g;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/progressindicator/x;->k:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/t;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/x;->f:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/x;->e:Lcom/google/android/material/progressindicator/g;

    new-instance p1, Lk2/b;

    invoke-direct {p1}, Lk2/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/x;->d:Lk2/b;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/progressindicator/x;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/x;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/progressindicator/x;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/x;->f:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/progressindicator/x;)Lcom/google/android/material/progressindicator/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/x;->e:Lcom/google/android/material/progressindicator/g;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/progressindicator/x;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/x;->g:Z

    return-void
.end method

.method public static l(Lcom/google/android/material/progressindicator/x;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/x;->h:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/x;->m()V

    return-void
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/x;->k:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/w;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/w;-><init>(Lcom/google/android/material/progressindicator/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/x;->m()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/x;->g:Z

    iput v0, p0, Lcom/google/android/material/progressindicator/x;->f:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/x;->e:Lcom/google/android/material/progressindicator/g;

    iget-object v3, v2, Lcom/google/android/material/progressindicator/g;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lcom/google/android/material/progressindicator/r;->c:I

    iget v2, v2, Lcom/google/android/material/progressindicator/g;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/material/progressindicator/r;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 6

    iput p1, p0, Lcom/google/android/material/progressindicator/x;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/material/progressindicator/r;->a:F

    const/16 v0, 0x29b

    invoke-static {p1, v1, v0}, Lcom/google/android/material/progressindicator/t;->b(III)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/r;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/x;->d:Lk2/b;

    invoke-virtual {v4, p1}, Lk2/d;->getInterpolation(F)F

    move-result v4

    iput v4, v2, Lcom/google/android/material/progressindicator/r;->a:F

    iput v4, v0, Lcom/google/android/material/progressindicator/r;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/r;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/x;->d:Lk2/b;

    invoke-virtual {v5, p1}, Lk2/d;->getInterpolation(F)F

    move-result p1

    iput p1, v2, Lcom/google/android/material/progressindicator/r;->a:F

    iput p1, v0, Lcom/google/android/material/progressindicator/r;->b:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/r;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/google/android/material/progressindicator/r;->b:F

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/x;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/r;

    iget p1, p1, Lcom/google/android/material/progressindicator/r;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/r;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    iget v0, v0, Lcom/google/android/material/progressindicator/r;->c:I

    iput v0, p1, Lcom/google/android/material/progressindicator/r;->c:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/r;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/r;

    iget v0, v0, Lcom/google/android/material/progressindicator/r;->c:I

    iput v0, p1, Lcom/google/android/material/progressindicator/r;->c:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/r;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/x;->e:Lcom/google/android/material/progressindicator/g;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/g;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/x;->f:I

    aget v0, v0, v2

    iput v0, p1, Lcom/google/android/material/progressindicator/r;->c:I

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/x;->g:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
