.class public final Lio/appmetrica/analytics/impl/Xc;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Yc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    invoke-direct {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yc;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Yc;->a(Lio/appmetrica/analytics/impl/Yc;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Yc;->e:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yc;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Yc;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Lio/appmetrica/analytics/impl/Yc;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
