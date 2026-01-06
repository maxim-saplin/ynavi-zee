.class public Lru/yandex/yap/sysutils/activity/ActivityManagerServiceAndroidP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/activity/ActivityManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBugReport()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lru/yandex/yap/sysutils/activity/ActivityManagerServiceAndroidP;->requestBugReport(I)V

    return-void
.end method

.method public requestBugReport(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->requestBugReport(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lru/yandex/yap/sysutils/RemoteException;

    invoke-direct {v0, p1}, Lru/yandex/yap/sysutils/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
