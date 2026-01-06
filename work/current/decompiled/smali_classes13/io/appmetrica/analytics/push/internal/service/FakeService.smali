.class public final Lio/appmetrica/analytics/push/internal/service/FakeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/internal/service/FakeService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lm31/d0;",
        "onStartCommand",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/push/internal/service/FakeService;

.field private static final a:Lio/appmetrica/analytics/push/impl/B;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/internal/service/FakeService;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/internal/service/FakeService;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/internal/service/FakeService;->INSTANCE:Lio/appmetrica/analytics/push/internal/service/FakeService;

    new-instance v0, Lio/appmetrica/analytics/push/impl/B;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/B;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/internal/service/FakeService;->a:Lio/appmetrica/analytics/push/impl/B;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/internal/service/FakeService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "io.appmetrica.analytics.push.extra.COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.appmetrica.analytics.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/push/impl/s2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FakeService"

    invoke-static {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/push/impl/C;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/appmetrica/analytics/push/internal/service/FakeService;->a:Lio/appmetrica/analytics/push/impl/B;

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/B;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/push/impl/A;

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/push/internal/service/FakeService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/appmetrica/analytics/push/impl/C0;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/push/impl/C0;-><init>(Lio/appmetrica/analytics/push/impl/A;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    const-string v0, "Failed to handle command "

    invoke-virtual {p1, v0, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "An unexpected error occurred while running the AppMetrica Push SDK. You can report it via https://appmetrica.io/docs/troubleshooting/other.html"

    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
