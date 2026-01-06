.class public Lcom/huawei/location/router/dispatch/DispatchTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field public static final LOCATION_DISPATCH_TASK_MANAGER:Ljava/lang/String; = "Location_DispatchTaskManager"

.field private static final THREAD_CORE:I

.field private static final THREAD_TIME_OUT_SECENODS:I = 0x3


# instance fields
.field private mExcutorService:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/router/dispatch/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;
    .locals 1

    invoke-static {}, Lcom/huawei/location/router/dispatch/a;->a()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 9

    new-instance v8, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;

    sget v1, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    mul-int/lit8 v2, v1, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/huawei/location/lite/common/util/g;

    invoke-direct {v7}, Lcom/huawei/location/lite/common/util/g;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExcutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTask(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExcutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    invoke-direct {v1, p1}, Lcom/huawei/location/router/dispatch/DispatchRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeTask(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExcutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    invoke-direct {v1, p1}, Lcom/huawei/location/router/dispatch/DispatchCallable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/router/entity/IRouterResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "DispatchTaskManager"

    const-string v0, "enqueue task failed"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
