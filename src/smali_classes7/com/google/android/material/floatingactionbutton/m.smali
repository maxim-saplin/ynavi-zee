.class public final Lcom/google/android/material/floatingactionbutton/m;
.super Lcom/google/android/material/floatingactionbutton/c;
.source "SourceFile"


# instance fields
.field private g:Z

.field final synthetic h:Lcom/google/android/material/floatingactionbutton/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->g:Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/q;->p(Lcom/google/android/material/floatingactionbutton/q;I)V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/q;->q(Lcom/google/android/material/floatingactionbutton/q;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lc8/b;->mtrl_extended_fab_hide_motion_spec:I

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/m;->g:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lcom/google/android/material/floatingactionbutton/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/q;->p(Lcom/google/android/material/floatingactionbutton/q;I)V

    return-void
.end method
