.class public Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandServiceWrapper"
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCommand(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->a:Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->a:Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->a:Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->getPushServiceCommandLauncher(Z)Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;->launchService(Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 8
    :goto_1
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_2
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string p3, "Start failed"

    invoke-virtual {p2, p3, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
