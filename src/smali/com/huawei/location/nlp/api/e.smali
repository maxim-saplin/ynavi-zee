.class public final Lcom/huawei/location/nlp/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:[B

.field private static volatile m:Lcom/huawei/location/nlp/api/e;


# instance fields
.field public a:J

.field public b:J

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private e:Lcom/huawei/hms/location/LocationProviderCallback;

.field private f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/location/nlp/scan/f;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/nlp/api/e;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->a:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/e;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/e;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->k:J

    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/e;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    new-instance v0, Lcom/huawei/location/nlp/api/d;

    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/api/d;-><init>(Lcom/huawei/location/nlp/api/e;)V

    new-instance v1, Lcom/huawei/location/nlp/scan/f;

    invoke-direct {v1, v0}, Lcom/huawei/location/nlp/scan/f;-><init>(Lcom/huawei/location/nlp/api/d;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/e;->g:Lcom/huawei/location/nlp/scan/f;

    invoke-static {}, Lcom/huawei/location/nlp/scan/f;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/nlp/api/e;->h:I

    const-string v0, "FullSDK-onlineLocation-request"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/nlp/api/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/api/b;-><init>(Lcom/huawei/location/nlp/api/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Landroidx/compose/ui/node/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/m;-><init>(I)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v1, "position_min_interval"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v1

    const-string v2, "position_max_interval"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minInterval is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", maxInterval is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NLPClient"

    invoke-static {v3, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/nlp/api/e;->a:J

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "parse interval fail "

    invoke-static {v3, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lcom/huawei/location/nlp/api/e;
    .locals 2

    sget-object v0, Lcom/huawei/location/nlp/api/e;->m:Lcom/huawei/location/nlp/api/e;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/nlp/api/e;->l:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/nlp/api/e;->m:Lcom/huawei/location/nlp/api/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/nlp/api/e;

    invoke-direct {v1}, Lcom/huawei/location/nlp/api/e;-><init>()V

    sput-object v1, Lcom/huawei/location/nlp/api/e;->m:Lcom/huawei/location/nlp/api/e;

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
    sget-object v0, Lcom/huawei/location/nlp/api/e;->m:Lcom/huawei/location/nlp/api/e;

    return-object v0
.end method

.method public static h(Lcom/huawei/location/nlp/api/e;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NLPClient"

    if-eqz v0, :cond_a

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/e;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    iget v2, p0, Lcom/huawei/location/nlp/api/e;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->e()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->i()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v4

    invoke-virtual {v4}, Lzb/a;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v2

    invoke-virtual {v2}, Lzb/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v5

    invoke-virtual {v5}, Lzb/a;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    :cond_5
    iget-boolean v2, p0, Lcom/huawei/location/nlp/api/e;->i:Z

    if-eqz v2, :cond_6

    const-string v2, "The first online location request verifies only Wi-Fi availability."

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/e;->i:Z

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_9

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/e;->j:Z

    const-string p1, "doRequest, cache is invalid"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/api/e;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    const/16 v0, 0x2774

    invoke-static {v0}, Lyb/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_3

    :cond_9
    iput-boolean v3, p0, Lcom/huawei/location/nlp/api/e;->j:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    iget-object p0, p0, Lcom/huawei/location/nlp/api/e;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic i(Lcom/huawei/location/nlp/api/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/nlp/api/e;->j:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NLPClient"

    const-string v1, "startRequest"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->g:Lcom/huawei/location/nlp/scan/f;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "NLPClient"

    const-string v1, "stopRequest"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->g:Lcom/huawei/location/nlp/scan/f;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/f;->a()V

    return-void
.end method

.method public final c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/location/nlp/api/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/e;->d()V

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/e;->k:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/e;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/e;->b:J

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->k:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentInterval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/e;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPClient"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->g:Lcom/huawei/location/nlp/scan/f;

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/e;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/nlp/scan/f;->d(J)V

    return-void
.end method

.method public final f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/e;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/e;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/e;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/api/e;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/e;->d()V

    return-void
.end method

.method public final g(Lcom/huawei/location/logic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/api/e;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    return-void
.end method
