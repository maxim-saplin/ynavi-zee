.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;
.implements Lcoil/transition/h;
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Z


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln3/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln3/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln3/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ln3/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Ln3/a;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Ln3/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, p1}, Ln3/a;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ln3/a;->g()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/a;->b:Z

    invoke-virtual {p0}, Ln3/a;->g()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/a;->b:Z

    invoke-virtual {p0}, Ln3/a;->g()V

    return-void
.end method
