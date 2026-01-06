.class public final Lcom/bumptech/glide/load/engine/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/bumptech/glide/load/engine/executor/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/d;->c:Lcom/bumptech/glide/load/engine/executor/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/d;->c:Lcom/bumptech/glide/load/engine/executor/e;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/e;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/d;->c:Lcom/bumptech/glide/load/engine/executor/e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/executor/e;->d:Lcom/bumptech/glide/load/engine/executor/f;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/executor/f;->A(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
