.class public final Lcom/huawei/location/vdr/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/c;


# instance fields
.field private a:J

.field private final b:Lcom/huawei/location/vdr/data/g;

.field private final c:Lcom/huawei/location/vdr/data/e;

.field private d:Llc/b;

.field private e:Landroid/os/Handler;

.field private f:Landroid/location/Location;

.field g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/vdr/data/c;->a:J

    new-instance v0, Lcom/huawei/location/vdr/data/g;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/g;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/c;->b:Lcom/huawei/location/vdr/data/g;

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/data/g;->c(Lcom/huawei/location/vdr/data/c;)V

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/g;->b()V

    new-instance v0, Lcom/huawei/location/vdr/data/e;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/c;->c:Lcom/huawei/location/vdr/data/e;

    const-string v0, "LOC-VDR-DATA"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/vdr/data/b;

    invoke-direct {v2, p0}, Lcom/huawei/location/vdr/data/b;-><init>(Lcom/huawei/location/vdr/data/c;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->b:Lcom/huawei/location/vdr/data/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/location/vdr/data/c;->c:Lcom/huawei/location/vdr/data/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/g;->a()V

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->c:Lcom/huawei/location/vdr/data/e;

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/e;->a()V

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const-string v0, "VdrDataManager"

    const-string v1, "stop vdr data"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "VdrDataManager"

    const-string v1, "init fail, try to call start method"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/location/vdr/data/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-wide p2, p0, Lcom/huawei/location/vdr/data/c;->h:J

    iget-object p1, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/location/vdr/data/c;->f([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final d(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/data/c;->f:Landroid/location/Location;

    return-void
.end method

.method public final declared-synchronized e(Lcom/huawei/location/vdr/VdrManager;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/location/vdr/data/c;->d:Llc/b;

    iget-object p1, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "VdrDataManager"

    const-string p2, "handler is null,can not handler data"

    invoke-static {p1, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/location/vdr/data/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/c;->c:Lcom/huawei/location/vdr/data/e;

    iget-wide v2, p0, Lcom/huawei/location/vdr/data/c;->a:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/huawei/location/vdr/data/e;->b(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object v0

    iput-wide p2, p0, Lcom/huawei/location/vdr/data/c;->a:J

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/huawei/location/vdr/data/c;->d:Llc/b;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/huawei/location/vdr/data/a;

    iget-object v2, p0, Lcom/huawei/location/vdr/data/c;->f:Landroid/location/Location;

    invoke-direct {p3, p1, v0, v2}, Lcom/huawei/location/vdr/data/a;-><init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V

    invoke-interface {p2, p3}, Llc/b;->onVdrDataReceived(Lcom/huawei/location/vdr/data/a;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/data/c;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
