.class public abstract Lcom/google/android/material/floatingactionbutton/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g0;->e:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g0;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h0;->b:Lcom/google/android/material/shape/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->I(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g0;->b:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->b:Lcom/google/android/material/shape/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->q()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/g0;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->b:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g0;->e:Lcom/google/android/material/floatingactionbutton/h0;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/g0;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/g0;->d:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->b:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->I(F)V

    :cond_2
    return-void
.end method
