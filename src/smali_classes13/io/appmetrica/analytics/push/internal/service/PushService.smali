.class public Lio/appmetrica/analytics/push/internal/service/PushService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/push/impl/B;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/push/impl/B;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/B;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/internal/service/PushService;->a:Lio/appmetrica/analytics/push/impl/B;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/internal/service/PushService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    const-string p2, "io.appmetrica.analytics.push.extra.COMMAND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "io.appmetrica.analytics.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "PushService"

    invoke-static {p2, v0, v1, p3, v2}, Lio/appmetrica/analytics/push/impl/C;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/appmetrica/analytics/push/internal/service/PushService;->a:Lio/appmetrica/analytics/push/impl/B;

    iget-object p3, p3, Lio/appmetrica/analytics/push/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/push/impl/A;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lio/appmetrica/analytics/push/internal/service/PushService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/appmetrica/analytics/push/impl/U1;

    invoke-direct {v0, p0, p2, p1}, Lio/appmetrica/analytics/push/impl/U1;-><init>(Lio/appmetrica/analytics/push/internal/service/PushService;Lio/appmetrica/analytics/push/impl/A;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string p3, "Failed to handle command "

    invoke-virtual {p2, p3, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "An unexpected error occurred while running the AppMetrica Push SDK. You can report it via https://appmetrica.io/docs/troubleshooting/other.html"

    invoke-static {p1, p3, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
