.class public final Lcom/yandex/quark/oknyx/u1;
.super Lcom/yandex/quark/oknyx/q;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/quark/oknyx/r1;

.field private static final k:J = 0x2710L

.field private static final l:J = 0x7d0L


# instance fields
.field private final f:Lcom/yandex/quark/oknyx/b1;

.field private final g:Lcom/yandex/quark/oknyx/e3;

.field private final h:Lcom/yandex/quark/oknyx/w3;

.field private final i:Lcom/yandex/quark/oknyx/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/u1;->j:Lcom/yandex/quark/oknyx/r1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/q2;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/u1;->g:Lcom/yandex/quark/oknyx/e3;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    iput-object p4, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    return-void
.end method

.method public static n(Lcom/yandex/quark/oknyx/u1;Lcom/yandex/quark/oknyx/w0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/b1;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b1;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/b1;->f()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, p1, Lcom/yandex/quark/oknyx/n0;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p0

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/quark/oknyx/i2;->j:Lcom/yandex/quark/oknyx/g2;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v3

    iput v3, v2, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v2, v2, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v3, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/w3;->g()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yandex/quark/oknyx/n0;->a:Z

    :cond_0
    iget-object v2, v1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v2

    new-instance v3, Lcom/yandex/quark/oknyx/t3;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lcom/yandex/quark/oknyx/t3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/quark/oknyx/g2;->a(Lcom/yandex/quark/oknyx/b1;FLcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/quark/oknyx/o2;

    if-eqz v3, :cond_2

    sget v2, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_idle_pro_end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lcom/yandex/quark/oknyx/p2;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_idle_end:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/quark/oknyx/e3;->c(ILandroid/content/res/Resources;Ljava/lang/Integer;)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/quark/oknyx/u1;->o(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/d3;Lcom/yandex/quark/oknyx/AnimationState;)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v3, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v2, v3}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/yandex/quark/oknyx/u1;->o(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/d3;Lcom/yandex/quark/oknyx/AnimationState;)V

    new-instance p1, Lcom/yandex/quark/oknyx/g3;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    iget-object v4, v1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v4, v4, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v5, v2, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v5, v5, Lcom/yandex/quark/oknyx/n0;->b:F

    invoke-direct {p1, v3, v4, v5}, Lcom/yandex/quark/oknyx/g3;-><init>(Lcom/yandex/quark/oknyx/b1;FF)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v8

    iget-object v3, v2, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v5, v3, Lcom/yandex/quark/oknyx/n0;->b:F

    new-instance v3, Lcom/yandex/quark/oknyx/x2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x6

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    sget v5, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v5, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v5, v4}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v5, v1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    invoke-virtual {v5, p1}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v5, v3}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v5, v2}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/quark/oknyx/k1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v1, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    instance-of v2, v1, Lcom/yandex/quark/oknyx/p2;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/yandex/quark/oknyx/o2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/e3;->d(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/d3;->b()Lcom/yandex/quark/oknyx/e;

    move-result-object v1

    iput-object v1, v2, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    iget-object v1, v0, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iput-boolean v3, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    sget v2, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v2, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v2, v1}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v2, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    instance-of v4, v1, Lcom/yandex/quark/oknyx/p2;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/yandex/quark/oknyx/a1;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/yandex/quark/oknyx/a1;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/yandex/quark/oknyx/c1;->d(Lcom/yandex/quark/oknyx/a1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/yandex/quark/oknyx/o2;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    new-instance v2, Lcom/yandex/quark/oknyx/s1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/quark/oknyx/s1;-><init>(Lcom/yandex/quark/oknyx/k1;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/quark/oknyx/o2;

    if-eqz v3, :cond_0

    sget v2, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_idle_pro_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lcom/yandex/quark/oknyx/p2;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_idle_start:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/quark/oknyx/e3;->c(ILandroid/content/res/Resources;Ljava/lang/Integer;)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/quark/oknyx/u1;->o(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/d3;Lcom/yandex/quark/oknyx/AnimationState;)V

    iget-object v3, p0, Lcom/yandex/quark/oknyx/u1;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v3, v2}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/yandex/quark/oknyx/u1;->o(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/d3;Lcom/yandex/quark/oknyx/AnimationState;)V

    new-instance p1, Lcom/yandex/quark/oknyx/g3;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    iget-object v4, v1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v4, v4, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v5, v2, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v5, v5, Lcom/yandex/quark/oknyx/n0;->b:F

    invoke-direct {p1, v3, v4, v5}, Lcom/yandex/quark/oknyx/g3;-><init>(Lcom/yandex/quark/oknyx/b1;FF)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v8

    iget-object v3, v2, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v5, v3, Lcom/yandex/quark/oknyx/n0;->b:F

    new-instance v3, Lcom/yandex/quark/oknyx/x2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x6

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcom/yandex/quark/oknyx/u1;->f:Lcom/yandex/quark/oknyx/b1;

    sget v5, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v5, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v5, v4}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v5, v1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    invoke-virtual {v5, p1}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v5, v3}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v5, v2}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/d3;Lcom/yandex/quark/oknyx/AnimationState;)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object v0, p0, Lcom/yandex/quark/oknyx/u1;->i:Lcom/yandex/quark/oknyx/q2;

    instance-of v2, v0, Lcom/yandex/quark/oknyx/p2;

    if-eqz v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/quark/oknyx/o2;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->BUSY:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->SPEAKING:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v3, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    filled-new-array {v0, v2, v3}, [Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/d3;->b()Lcom/yandex/quark/oknyx/e;

    move-result-object p2

    iput-object p2, p3, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
