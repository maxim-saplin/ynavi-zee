.class public Lcom/huawei/hms/framework/network/grs/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/g/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GRS_RequestController-Task"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/h;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 2

    .line 4
    if-eqz p2, :cond_1

    const-string v0, "RequestController"

    if-nez p1, :cond_0

    const-string p1, "GrsResponse is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/huawei/hms/framework/network/grs/b;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "GrsResponse is not null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/b;->a(Lcom/huawei/hms/framework/network/grs/g/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/g/h;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request to server with service name is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestController"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/k/c;->b()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/k/c;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request spUrlKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestController"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/k/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/h/d;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/h/d$a;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/h;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/grs/g/k/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/grs/g/k/b;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/grs/g/k/b;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/h/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-object v3

    :cond_4
    :goto_1
    const-string v2, "RequestController"

    const-string v4, "hitGrsRequestBean == null or request block is released."

    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/huawei/hms/framework/network/grs/g/h$a;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/grs/g/h$a;-><init>(Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/h;->b:Ljava/util/Map;

    new-instance p3, Lcom/huawei/hms/framework/network/grs/g/k/b;

    invoke-direct {p3, p1}, Lcom/huawei/hms/framework/network/grs/g/k/b;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :goto_3
    const-string p2, "RequestController"

    const-string p3, "when check result, find InterruptedException, check others"

    :goto_4
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    const-string p2, "RequestController"

    const-string p3, "when check result, find ExecutionException, check others"

    goto :goto_4

    :goto_6
    const-string p2, "RequestController"

    const-string p3, "when check result, find CancellationException, check others"

    goto :goto_4

    :goto_7
    return-object v3

    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/e/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/h;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/k/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hms/framework/network/grs/g/h$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/g/h$b;-><init>(Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
