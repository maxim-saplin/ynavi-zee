.class public final Lio/appmetrica/analytics/push/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->c:Lio/appmetrica/analytics/push/impl/v0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->c:Lio/appmetrica/analytics/push/impl/v0;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/v0;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/v0;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->c:Lio/appmetrica/analytics/push/impl/v0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->c:Lio/appmetrica/analytics/push/impl/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance v1, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->isOwnPush()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lio/appmetrica/analytics/push/model/PushMessage;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/push/model/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/impl/v0;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to process push"

    invoke-static {v0, p2, p1}, Lio/appmetrica/analytics/push/impl/v0;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Receive not recognized push message"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Received push message with empty data bundle"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    const-string p2, "Receive push message with empty bundle"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
