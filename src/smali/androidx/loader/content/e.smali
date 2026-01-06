.class public abstract Landroidx/loader/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroidx/loader/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/d;"
        }
    .end annotation
.end field

.field c:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->f:Z

    return-void
.end method

.method public final b()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/loader/content/b;

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/loader/content/e;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/e;->h:Z

    :cond_0
    iget-object v1, v0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-boolean v1, v1, Landroidx/loader/content/a;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iput-boolean v2, v1, Landroidx/loader/content/a;->s:Z

    iget-object v1, v0, Landroidx/loader/content/b;->o:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-boolean v1, v1, Landroidx/loader/content/a;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iput-boolean v2, v1, Landroidx/loader/content/a;->s:Z

    iget-object v1, v0, Landroidx/loader/content/b;->o:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {v1}, Landroidx/loader/content/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iput-object v1, v0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    :cond_4
    iput-object v3, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public final d()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/e;->b()V

    new-instance v1, Landroidx/loader/content/a;

    invoke-direct {v1, v0}, Landroidx/loader/content/a;-><init>(Landroidx/loader/content/b;)V

    iput-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {v0}, Landroidx/loader/content/b;->l()V

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Landroidx/loader/app/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/loader/content/e;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->e:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->f:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->h:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->i:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->g:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->f:Z

    invoke-virtual {p0}, Landroidx/loader/content/e;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->e:Z

    return-void
.end method

.method public final j(Landroidx/loader/app/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lld/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/content/e;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
