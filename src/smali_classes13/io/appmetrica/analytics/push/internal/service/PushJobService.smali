.class public Lio/appmetrica/analytics/push/internal/service/PushJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/push/impl/B;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/push/impl/B;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/B;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/internal/service/PushJobService;->a:Lio/appmetrica/analytics/push/impl/B;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/internal/service/PushJobService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "io.appmetrica.analytics.push.extra.COMMAND"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.appmetrica.analytics.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PushJobService"

    invoke-static {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/push/impl/C;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/push/internal/service/PushJobService;->a:Lio/appmetrica/analytics/push/impl/B;

    iget-object v3, v3, Lio/appmetrica/analytics/push/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/push/impl/A;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/push/internal/service/PushJobService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lio/appmetrica/analytics/push/impl/P1;

    invoke-direct {v4, p0, v2, v1, p1}, Lio/appmetrica/analytics/push/impl/P1;-><init>(Lio/appmetrica/analytics/push/internal/service/PushJobService;Lio/appmetrica/analytics/push/impl/A;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    const-string v2, "Failed to handle command "

    invoke-virtual {v1, v2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "An unexpected error occurred while running the AppMetrica Push SDK. You can report it via https://appmetrica.io/docs/troubleshooting/other.html"

    invoke-static {p1, v2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
