.class Lru/yandex/yap/sysutils/VersionResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lru/yandex/yap/sysutils/permission/AndroidP;->SDK_VERSION:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_P:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    return-object v0

    :cond_0
    sget-object v0, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_M:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    return-object v0
.end method
