.class public final Lcom/huawei/location/logic/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[B

.field private static volatile g:Lcom/huawei/location/logic/l;


# instance fields
.field private a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/location/lite/common/android/receiver/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/l;->f:[B

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/logic/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/logic/l;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/logic/l;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/logic/l;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/location/logic/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/logic/l;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Lcom/huawei/location/logic/l;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Location-ARCImp"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/logic/l;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/logic/l;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/logic/l;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lcom/huawei/location/logic/l;)Lcom/huawei/location/base/activity/AbstractARServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    return-object p0
.end method

.method public static f()Lcom/huawei/location/logic/l;
    .locals 4

    sget-object v0, Lcom/huawei/location/logic/l;->g:Lcom/huawei/location/logic/l;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/l;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/l;->g:Lcom/huawei/location/logic/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/huawei/location/logic/l;->d:Ljava/util/Map;

    new-instance v2, Lcom/huawei/location/logic/k;

    invoke-direct {v2, v1}, Lcom/huawei/location/logic/k;-><init>(Lcom/huawei/location/logic/l;)V

    iput-object v2, v1, Lcom/huawei/location/logic/l;->e:Lcom/huawei/location/lite/common/android/receiver/d;

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/e;->a()Lcom/huawei/location/lite/common/android/receiver/e;

    move-result-object v2

    iget-object v3, v1, Lcom/huawei/location/logic/l;->e:Lcom/huawei/location/lite/common/android/receiver/d;

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/android/receiver/e;->b(Lcom/huawei/location/lite/common/android/receiver/d;)V

    sput-object v1, Lcom/huawei/location/logic/l;->g:Lcom/huawei/location/logic/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/logic/l;->g:Lcom/huawei/location/logic/l;

    return-object v0
.end method

.method public static g(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getTransactionID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "ARService is not support"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final h(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/huawei/location/logic/l;->g(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lub/b;->c(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":end request."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final i(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/huawei/location/logic/l;->g(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lub/b;->c(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":end request."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final j(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/location/logic/l;->g(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lub/b;->c(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":end request."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final k(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/location/logic/l;->g(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lub/b;->c(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":end request."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/l;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
