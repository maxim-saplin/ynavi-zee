.class public final Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/m;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/k;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/bumptech/glide/load/engine/a0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a0;->a()Lcom/bumptech/glide/load/engine/cache/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/k;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/b;->g(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s0;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/s0;->e()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/engine/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p;->b:Lcom/bumptech/glide/load/m;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/s0;

    return-void
.end method
