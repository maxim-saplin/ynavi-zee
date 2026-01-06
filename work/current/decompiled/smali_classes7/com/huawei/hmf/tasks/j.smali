.class public abstract Lcom/huawei/hmf/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hmf/tasks/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/a/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/j;->a:Lcom/huawei/hmf/tasks/a/k;

    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/huawei/hmf/tasks/a/j;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/j;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/huawei/hmf/tasks/a/h;

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/huawei/hmf/tasks/a/g;

    invoke-direct {v3, v2, v0}, Lcom/huawei/hmf/tasks/a/g;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {v3, v2, v0}, Lcom/huawei/hmf/tasks/a/e;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "await must not be called on the UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/a/h;
    .locals 4

    sget-object v0, Lcom/huawei/hmf/tasks/j;->a:Lcom/huawei/hmf/tasks/a/k;

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/huawei/hmf/tasks/h;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/h;-><init>()V

    :try_start_0
    new-instance v3, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v3, v0, v2, p0}, Lcom/huawei/hmf/tasks/a/i;-><init>(Lcom/huawei/hmf/tasks/a/k;Lcom/huawei/hmf/tasks/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/h;->b()Lcom/huawei/hmf/tasks/a/h;

    move-result-object p0

    return-object p0
.end method
