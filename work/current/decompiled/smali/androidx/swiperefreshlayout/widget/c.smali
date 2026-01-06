.class public final Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Landroidx/swiperefreshlayout/widget/d;

.field final synthetic c:Landroidx/swiperefreshlayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/e;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    iget v1, v0, Landroidx/swiperefreshlayout/widget/d;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d;->k:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/d;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d;->l:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/d;->g:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/d;->m:F

    iget v1, v0, Landroidx/swiperefreshlayout/widget/d;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/d;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/d;->a(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/e;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/e;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/e;->g:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/d;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/d;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/d;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/e;->f:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/e;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/e;->f:F

    return-void
.end method
