.class public final Lcom/google/android/gms/tasks/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lcom/google/android/gms/tasks/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/c0;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-static {v0}, Lcom/google/android/gms/tasks/c0;->c(Lcom/google/android/gms/tasks/c0;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    sget-object v2, Lcom/google/android/gms/tasks/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzw;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzw;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c0;->a()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->c:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/c0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
