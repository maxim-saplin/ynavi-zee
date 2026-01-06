.class public final Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;
.super Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a:Landroid/animation/ValueAnimator;

    const/16 v1, 0xfa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
