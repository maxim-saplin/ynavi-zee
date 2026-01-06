.class public final Lcom/yandex/alice/oknyx/animation/spirit/e;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/alice/oknyx/animation/spirit/d;

.field private static final k:J = 0x2710L

.field private static final l:J = 0x7d0L


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private final h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/spirit/e;->j:Lcom/yandex/alice/oknyx/animation/spirit/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    iput-boolean p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    return-void
.end method

.method public static n(Lcom/yandex/alice/oknyx/animation/spirit/e;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/p0;->getPathDrivenHead()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/p0;->getPathDrivenCenter()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/p0;->getSize()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p0

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/alice/oknyx/animation/spirit/h;->j:Lcom/yandex/alice/oknyx/animation/spirit/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    const/high16 v3, 0x42880000    # 68.0f

    iput v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v2, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/high16 v3, 0x41600000    # 14.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    :cond_0
    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    new-instance v2, Lcom/yandex/alice/oknyx/animation/classic/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/alice/oknyx/animation/classic/c;-><init>(Lcom/yandex/alice/oknyx/animation/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/f;->a(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget v2, Lcom/yandex/alice/oknyx/m;->path_driven_gradient_pro_idle_end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_idle_end:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->e(ILandroid/content/res/Resources;Ljava/lang/Integer;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/e;->o(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/t;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/e;->o(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/t;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/v;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object v4, v1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v4, v4, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v5, v2, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v5, v5, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-direct {p1, v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/spirit/v;-><init>(Lcom/yandex/alice/oknyx/animation/p0;FF)V

    new-instance v3, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v10

    iget-object v4, v2, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v7, v4, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v5, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v5, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v5, v4}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v5, v1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v5, p1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v5, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v0

    invoke-virtual {v0}, Lti/e;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v5, v2}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/alice/oknyx/animation/spirit/u;->f(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->b()Lti/b;

    move-result-object v1

    iput-object v1, v3, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iput-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v3, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v3, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v3, v1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    new-instance v2, Lcom/yandex/alice/oknyx/animation/a;

    invoke-direct {v2, v1}, Lcom/yandex/alice/oknyx/animation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget v2, Lcom/yandex/alice/oknyx/m;->path_driven_gradient_pro_idle_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_idle_start:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->e(ILandroid/content/res/Resources;Ljava/lang/Integer;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/e;->o(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/t;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-virtual {v3, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/e;->o(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/t;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/v;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object v4, v2, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v4, v4, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v5, v1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v5, v5, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-direct {p1, v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/spirit/v;-><init>(Lcom/yandex/alice/oknyx/animation/p0;FF)V

    new-instance v3, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v10

    iget-object v4, v1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v7, v4, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v5, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v5, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v5, v4}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v5, v2}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v5, p1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v5, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v0

    invoke-virtual {v0}, Lti/e;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v5, v1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final o(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/t;Lcom/yandex/alice/oknyx/animation/AnimationState;)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/e;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    filled-new-array {v0, v2, v3}, [Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/animation/spirit/t;->b()Lti/b;

    move-result-object p2

    iput-object p2, p3, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iput-boolean v1, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    :cond_0
    return-void
.end method
