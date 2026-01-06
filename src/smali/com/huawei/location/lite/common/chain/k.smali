.class public final Lcom/huawei/location/lite/common/chain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "TaskChain"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/util/filedownload/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/m;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/chain/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/j;->a(Lcom/huawei/location/lite/common/chain/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/k;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/j;->b(Lcom/huawei/location/lite/common/chain/j;)Lcom/huawei/location/lite/common/chain/m;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/chain/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/k;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/lite/common/chain/k;)Lcom/huawei/location/lite/common/chain/m;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/m;->f()Z

    move-result v0

    const-string v1, "Task ExecutionException"

    const-string v2, "Task InterruptedException"

    const-string v3, "task timeout"

    const/4 v4, 0x1

    const-string v5, "Task TimeoutException"

    const-string v6, "TaskChain"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lcom/huawei/location/lite/common/chain/i;

    invoke-direct {v7, p0}, Lcom/huawei/location/lite/common/chain/i;-><init>(Lcom/huawei/location/lite/common/chain/k;)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v7, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/chain/m;->b()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/m;->h()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lcom/huawei/location/lite/common/chain/h;

    invoke-direct {v7, p0}, Lcom/huawei/location/lite/common/chain/h;-><init>(Lcom/huawei/location/lite/common/chain/k;)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v7, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/chain/m;->b()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/lite/common/chain/e;

    instance-of v8, v7, Lcom/huawei/location/lite/common/chain/c;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v8}, Lcom/huawei/location/lite/common/chain/m;->e()Lcom/huawei/location/lite/common/chain/l;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v7, Lcom/huawei/location/lite/common/chain/c;

    iget-object v8, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v8}, Lcom/huawei/location/lite/common/chain/m;->e()Lcom/huawei/location/lite/common/chain/l;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/chain/c;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v7

    check-cast v8, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-virtual {v8, v7}, Lcom/huawei/location/lite/common/util/filedownload/a;->a(Lcom/huawei/location/lite/common/chain/b;)V

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_3
    instance-of v8, v7, Lcom/huawei/location/lite/common/chain/d;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v8}, Lcom/huawei/location/lite/common/chain/m;->e()Lcom/huawei/location/lite/common/chain/l;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v7, Lcom/huawei/location/lite/common/chain/d;

    iget-object v8, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v8}, Lcom/huawei/location/lite/common/chain/m;->e()Lcom/huawei/location/lite/common/chain/l;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/location/lite/common/chain/d;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v7

    check-cast v8, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-virtual {v8, v7}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(Lcom/huawei/location/lite/common/chain/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/k;->b:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/m;->h()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_8
    return-void
.end method
