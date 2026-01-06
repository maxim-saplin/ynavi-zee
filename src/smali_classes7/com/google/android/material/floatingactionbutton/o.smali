.class public final Lcom/google/android/material/floatingactionbutton/o;
.super Lcom/google/android/material/floatingactionbutton/c;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/q;->p(Lcom/google/android/material/floatingactionbutton/q;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/q;->r()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lc8/b;->mtrl_extended_fab_show_motion_spec:I

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/o;->g:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/q;->p(Lcom/google/android/material/floatingactionbutton/q;I)V

    return-void
.end method
