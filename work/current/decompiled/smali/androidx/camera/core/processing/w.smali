.class public final Landroidx/camera/core/processing/w;
.super Landroidx/camera/core/impl/v0;
.source "SourceFile"


# instance fields
.field final p:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field q:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private r:Landroidx/camera/core/impl/v0;

.field private s:Landroidx/camera/core/processing/y;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/v0;-><init>(Landroid/util/Size;I)V

    new-instance p1, Landroidx/camera/core/processing/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/processing/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/w;->p:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/processing/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/w;->s:Landroidx/camera/core/processing/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/y;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/w;->r:Landroidx/camera/core/impl/v0;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/core/processing/w;->q:Landroidx/concurrent/futures/i;

    invoke-virtual {p0}, Landroidx/concurrent/futures/i;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-super {p0}, Landroidx/camera/core/impl/v0;->d()V

    new-instance v0, Landroidx/camera/core/processing/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/w;I)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/w;->p:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/w;->r:Landroidx/camera/core/impl/v0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Landroidx/camera/core/processing/y;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/w;->s:Landroidx/camera/core/processing/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/processing/w;->s:Landroidx/camera/core/processing/y;

    return-void
.end method

.method public final t(Landroidx/camera/core/impl/v0;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/w;->r:Landroidx/camera/core/impl/v0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") must match the parent("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->i()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->i()I

    move-result v5

    const-string v6, "The provider\'s format("

    invoke-static {v6, v0, v5, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->m()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/processing/w;->r:Landroidx/camera/core/impl/v0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->j()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/w;->q:Landroidx/concurrent/futures/i;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->l()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/s;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/impl/v0;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->f()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
