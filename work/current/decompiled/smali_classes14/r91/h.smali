.class public final Lr91/h;
.super Lr91/e;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:Z


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr91/h;->i:Z

    invoke-virtual {p0, v1}, Lr91/e;->v(I)Z

    move-result v0

    iput-boolean v0, p0, Lr91/h;->h:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lr91/e;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final q(I)Z
    .locals 1

    iget-boolean v0, p0, Lr91/h;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr91/h;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lr91/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr91/h;->i:Z

    return-void
.end method
