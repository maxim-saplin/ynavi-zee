.class public final Lcom/huawei/location/lite/common/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/o;

.field private b:Lcom/huawei/location/lite/common/http/f;

.field private c:Lcom/huawei/location/lite/common/http/e;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/http/i;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/h;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/h;-><init>(Lcom/huawei/location/lite/common/http/i;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/i;->d:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/huawei/location/lite/common/http/e;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/e;-><init>(Lcom/huawei/location/lite/common/http/i;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/i;->c:Lcom/huawei/location/lite/common/http/e;

    return-void
.end method

.method public static a(Lcom/huawei/location/lite/common/http/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/location/lite/common/http/HttpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/i;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindHttpService is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpServiceManager"

    invoke-static {v0, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/huawei/location/lite/common/http/i;)V
    .locals 2

    monitor-enter p0

    const-string v0, "HttpServiceManager"

    const-string v1, "unbindService()"

    :try_start_0
    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/i;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/i;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/i;->c:Lcom/huawei/location/lite/common/http/e;

    return-object p0
.end method

.method public static g(Lcom/huawei/location/lite/common/http/i;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/i;->c:Lcom/huawei/location/lite/common/http/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/o;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/location/lite/common/http/i;Lcom/huawei/location/lite/common/http/o;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    sget-object v3, Lcom/huawei/location/lite/common/http/i;->e:[B

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x12c

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_5
    const-string v3, "HttpServiceManager"

    const-string v4, "InterruptedException"

    invoke-static {v3, v4}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpService sleep, count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpServiceManager"

    invoke-static {v4, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "HttpServiceManager"

    const-string v2, "httpService wait connect times over max times : 10"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v0

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final e()Lcom/huawei/location/lite/common/http/f;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Http_Handler_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/http/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/http/f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/lite/common/http/f;-><init>(Lcom/huawei/location/lite/common/http/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    return-object v0
.end method

.method public final f(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 4

    const-string v0, "HttpServiceManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/location/lite/common/http/o;->O0(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    const-string p2, "delayDisconnect()"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object p2

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object p2

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "executeOriginal RemoteException"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    return-object p1
.end method

.method public final i(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 4

    const-string v0, "HttpServiceManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/location/lite/common/http/o;->X2(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    const-string p2, "delayDisconnect()"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object p2

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object p2

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "execute RemoteException"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/i;->a:Lcom/huawei/location/lite/common/http/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/i;->c:Lcom/huawei/location/lite/common/http/e;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HttpServiceManager"

    const-string v0, "notifyServiceDied IBinder register linkToDeath function fail."

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/i;->b:Lcom/huawei/location/lite/common/http/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object p1

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/i;->e()Lcom/huawei/location/lite/common/http/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
