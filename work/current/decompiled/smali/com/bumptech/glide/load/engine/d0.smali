.class public final Lcom/bumptech/glide/load/engine/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/bumptech/glide/request/i;

.field final synthetic c:Lcom/bumptech/glide/load/engine/i0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/request/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->c:Lcom/bumptech/glide/load/engine/i0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/request/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/request/i;

    check-cast v0, Lcom/bumptech/glide/request/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/j;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->c:Lcom/bumptech/glide/load/engine/i0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d0;->c:Lcom/bumptech/glide/load/engine/i0;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/request/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/h0;->f(Lcom/bumptech/glide/request/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d0;->c:Lcom/bumptech/glide/load/engine/i0;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/request/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i0;->u:Lcom/bumptech/glide/load/engine/GlideException;

    check-cast v3, Lcom/bumptech/glide/request/j;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/j;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d0;->c:Lcom/bumptech/glide/load/engine/i0;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i0;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
