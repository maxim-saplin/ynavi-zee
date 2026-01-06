.class public final Lcom/airbnb/lottie/utils/f;
.super Lcom/airbnb/lottie/utils/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private e:F

.field private f:Z

.field private g:J

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:Lcom/airbnb/lottie/m;

.field protected n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/airbnb/lottie/utils/f;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->h:F

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->j:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->k:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->l:F

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->o:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/utils/a;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/a;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/airbnb/lottie/utils/f;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v2, :cond_3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_3
    const v3, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v2}, Lcom/airbnb/lottie/m;->i()F

    move-result v2

    div-float/2addr v3, v2

    iget v2, p0, Lcom/airbnb/lottie/utils/f;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v3, v2

    :goto_1
    long-to-float v3, v4

    div-float/2addr v3, v2

    iget v2, p0, Lcom/airbnb/lottie/utils/f;->h:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    neg-float v3, v3

    :cond_4
    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v4

    sget v5, Lcom/airbnb/lottie/utils/h;->b:I

    cmpl-float v3, v2, v3

    const/4 v5, 0x1

    if-ltz v3, :cond_5

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_5

    move v1, v5

    :cond_5
    iget v3, p0, Lcom/airbnb/lottie/utils/f;->h:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v6

    invoke-static {v2, v4, v6}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/utils/f;->h:F

    iget-boolean v4, p0, Lcom/airbnb/lottie/utils/f;->o:Z

    if-eqz v4, :cond_6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    :cond_6
    iput v2, p0, Lcom/airbnb/lottie/utils/f;->i:F

    iput-wide p1, p0, Lcom/airbnb/lottie/utils/f;->g:J

    iget-boolean v2, p0, Lcom/airbnb/lottie/utils/f;->o:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/airbnb/lottie/utils/f;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->g()V

    :cond_8
    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/airbnb/lottie/utils/f;->j:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget p1, p0, Lcom/airbnb/lottie/utils/f;->e:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/airbnb/lottie/utils/f;->h:F

    iput p1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/a;->b(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->d()V

    iget v1, p0, Lcom/airbnb/lottie/utils/f;->j:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->j:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/f;->f:Z

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/airbnb/lottie/utils/f;->f:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->r()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v1

    :goto_3
    iput v1, p0, Lcom/airbnb/lottie/utils/f;->h:F

    iput v1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    :goto_4
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/f;->g:J

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget p1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    iget p2, p0, Lcom/airbnb/lottie/utils/f;->k:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_f

    iget p2, p0, Lcom/airbnb/lottie/utils/f;->l:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_f

    :goto_6
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/airbnb/lottie/utils/f;->k:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->k:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->l:F

    return-void
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->f()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    return v0
.end method

.method public final k()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/f;->l:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final l()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/f;->k:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->e:F

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/a;->f(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->t(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/f;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->j:I

    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/f;->g:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->t(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/f;->t(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->e:F

    neg-float v0, v0

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->e:F

    return-void
.end method

.method public final s(Lcom/airbnb/lottie/m;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->k:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/f;->l:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/f;->v(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/f;->v(FF)V

    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    iput v0, p0, Lcom/airbnb/lottie/utils/f;->h:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/f;->t(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->g()V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/f;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/f;->f:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->r()V

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/f;->h:F

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/f;->o:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/f;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/f;->g:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/a;->g()V

    return-void
.end method

.method public final u(F)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->k:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/f;->v(FF)V

    return-void
.end method

.method public final v(FF)V
    .locals 4

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/f;->m:Lcom/airbnb/lottie/m;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result p2

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->l:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/f;->k:F

    iput p2, p0, Lcom/airbnb/lottie/utils/f;->l:F

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->i:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/h;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/f;->t(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minFrame ("

    const-string v2, ") must be <= maxFrame ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p2, v3}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/airbnb/lottie/utils/f;->l:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/f;->v(FF)V

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/f;->e:F

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/f;->o:Z

    return-void
.end method
