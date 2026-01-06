.class public abstract Lcom/google/android/gms/internal/ads/sl2;
.super Lcom/google/android/gms/internal/ads/an2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field i:Lcom/google/common/util/concurrent/r;

.field j:Ljava/lang/Class;

.field k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract B(Ljava/lang/Object;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fm2;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inputFuture=["

    const-string v5, "], "

    invoke-static {v4, v0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exceptionType=["

    const-string v4, "], fallback=["

    invoke-static {v0, v3, v1, v4, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm2;->s(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v3, v5

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm2;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->i:Lcom/google/common/util/concurrent/r;

    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/un2;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/un2;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->t0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v5, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Future type "

    const-string v8, " threw "

    const-string v9, " without a cause"

    invoke-static {v7, v6, v8, v4, v9}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fm2;->e(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/sl2;->A(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sl2;->B(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->j:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sl2;->k:Ljava/lang/Object;

    throw v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm2;->t(Lcom/google/common/util/concurrent/r;)V

    :cond_a
    :goto_6
    return-void
.end method
