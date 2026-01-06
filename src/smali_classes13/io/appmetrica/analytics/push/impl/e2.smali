.class public final Lio/appmetrica/analytics/push/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/d2;

.field public final b:Lio/appmetrica/analytics/push/impl/A0;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/d2;Lio/appmetrica/analytics/push/impl/A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/e2;->a:Lio/appmetrica/analytics/push/impl/d2;

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/impl/A0;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/impl/d2;->a(Lio/appmetrica/analytics/push/impl/d2;Landroid/os/Looper;)V

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/e2;->b:Lio/appmetrica/analytics/push/impl/A0;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/e2;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/e2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/e2;->b:Lio/appmetrica/analytics/push/impl/A0;

    new-instance v1, Lio/appmetrica/analytics/push/impl/c2;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/push/impl/c2;-><init>(Lio/appmetrica/analytics/push/impl/e2;)V

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/A0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/e2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
