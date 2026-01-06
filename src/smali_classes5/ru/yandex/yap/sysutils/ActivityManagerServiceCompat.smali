.class public Lru/yandex/yap/sysutils/ActivityManagerServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityManagerService()Lru/yandex/yap/sysutils/activity/ActivityManagerService;
    .locals 2

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_P:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/activity/ActivityManagerServiceAndroidP;

    invoke-direct {v0}, Lru/yandex/yap/sysutils/activity/ActivityManagerServiceAndroidP;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
