.class public final Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:I = 0x3e8

.field private static final m:I = 0xea60

.field private static final n:I = 0x36ee80

.field private static final o:I = 0x7d0


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lg5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/h;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/crashlytics/internal/common/o0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/z;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/firebase/crashlytics/internal/common/o0;)V
    .locals 8

    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->f:D

    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->h:I

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    iput-wide v4, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lg5/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:J

    double-to-int p1, v0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lg5/h;

    sget-object v0, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    instance-of v1, p0, Lcom/google/android/datatransport/runtime/z;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/z;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/z;->a()Lcom/google/android/datatransport/runtime/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/n;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b0;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->j(Lcom/google/android/datatransport/runtime/n;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ForcedSender"

    const-string v1, "Expected instance of `TransportImpl`, got `%s`."

    const-string v2, "TRuntime."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/d;)Lcom/google/firebase/crashlytics/internal/common/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/o0;

    return-object p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/send/d;)D
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->d()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    :cond_2
    return v0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/i;
    .locals 7

    const-string v0, "Dropping report due to queue being full: "

    const-string v1, "Closing task for report: "

    const-string v2, "Queue size: "

    const-string v3, "Enqueueing report: "

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/google/android/gms/tasks/i;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/i;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/o0;->b()V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v6, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    if-ge p2, v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-direct {v0, p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->d()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/o0;->a()V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    monitor-exit v4

    return-object v5

    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/d;->f(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/i;)V

    monitor-exit v4

    return-object v5

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/i;)V
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report through Google DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lg5/h;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a()Lcom/google/firebase/crashlytics/internal/model/d3;

    move-result-object v3

    new-instance v4, Lg5/a;

    sget-object v5, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-direct {v4, v3, v5, v2}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg5/b;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/gms/tasks/i;ZLcom/google/firebase/crashlytics/internal/common/z;)V

    check-cast v1, Lcom/google/android/datatransport/runtime/z;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/datatransport/runtime/z;->b(Lg5/a;Lg5/j;)V

    return-void
.end method
