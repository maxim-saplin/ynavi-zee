.class public abstract Landroidx/fragment/app/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y2;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y2;->c(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y2;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y2;->a:Z

    return v0
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public e(Landroidx/activity/c;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y2;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y2;->f(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y2;->b:Z

    return-void
.end method
