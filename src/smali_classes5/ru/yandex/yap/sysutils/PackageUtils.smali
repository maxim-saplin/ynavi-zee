.class public Lru/yandex/yap/sysutils/PackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;
    }
.end annotation


# static fields
.field public static final INSTALL_ALLOW_DOWNGRADE:I = 0x80

.field public static final INSTALL_ALLOW_TEST:I = 0x4

.field public static final INSTALL_EXTERNAL:I = 0x8

.field public static final INSTALL_FAILED_INTERNAL_ERROR:I = -0x3e8

.field public static final INSTALL_FORWARD_LOCK:I = 0x1

.field public static final INSTALL_GRANT_RUNTIME_PERMISSIONS:I = 0x100

.field public static final INSTALL_INTERNAL:I = 0x10

.field public static final INSTALL_REPLACE_EXISTING:I = 0x2

.field public static final INSTALL_SUCCEEDED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getComponentManager(Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/ComponentManager;
    .locals 3

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/PackageUtils$4;->$SwitchMap$ru$yandex$yap$sysutils$VersionResolution$ImplementationVersion:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidP;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidP;-><init>(Landroid/content/pm/IPackageManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown implementation version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidM;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidM;-><init>(Landroid/content/pm/IPackageManager;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidK;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidK;-><init>(Landroid/content/pm/IPackageManager;)V

    return-object v0
.end method

.method private static getPackageInstaller(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/PackageInstaller;
    .locals 3

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/PackageUtils$4;->$SwitchMap$ru$yandex$yap$sysutils$VersionResolution$ImplementationVersion:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;

    invoke-direct {v0, p0, p2, p1}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;-><init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/content/pm/PackageManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown implementation version "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)V

    return-object p1

    :cond_2
    new-instance p1, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)V

    return-object p1
.end method

.method public static installExistingPackageAsUser(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lru/yandex/yap/sysutils/PackageUtils;->getPackageInstaller(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/PackageInstaller;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lru/yandex/yap/sysutils/packages/PackageInstaller;->installExistingPackageAsUser(Ljava/lang/String;I)V
    :try_end_0
    .catch Lru/yandex/yap/sysutils/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static installPackage(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/yandex/yap/sysutils/PackageUtils;->getPackageInstaller(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/PackageInstaller;

    move-result-object p0

    new-instance v0, Lru/yandex/yap/sysutils/PackageUtils$1;

    invoke-direct {v0, p2}, Lru/yandex/yap/sysutils/PackageUtils$1;-><init>(Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, p3, p4}, Lru/yandex/yap/sysutils/packages/PackageInstaller;->installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V

    return-void
.end method

.method public static installPackageForAllUsers(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;->ANDROID_P:Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/yandex/yap/sysutils/PackageUtils;->getPackageInstaller(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/PackageInstaller;

    move-result-object p0

    new-instance v0, Lru/yandex/yap/sysutils/PackageUtils$2;

    invoke-direct {v0, p2}, Lru/yandex/yap/sysutils/PackageUtils$2;-><init>(Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, p3, p4}, Lru/yandex/yap/sysutils/packages/PackageInstaller;->installPackageForAllUsers(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    :try_start_0
    new-instance v0, Landroid/content/pm/VerificationParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/VerificationParams;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILandroid/content/pm/ManifestDigest;)V

    new-instance v2, Lru/yandex/yap/sysutils/PackageUtils$3;

    invoke-direct {v2, p2, p0, v1}, Lru/yandex/yap/sysutils/PackageUtils$3;-><init>(Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;Ljava/util/List;Landroid/content/pm/IPackageManager;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/app/PackageInstallObserver;->getBinder()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->installPackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageInstallObserver2;ILjava/lang/String;Landroid/content/pm/VerificationParams;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only file:// URIs are supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setComponentEnabledSetting(Landroid/content/ComponentName;IIZ)V
    .locals 3

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yap/sysutils/PackageUtils;->getComponentManager(Landroid/content/pm/IPackageManager;)Lru/yandex/yap/sysutils/packages/ComponentManager;

    move-result-object v0

    new-instance v1, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, v1, p1, p3, p2}, Lru/yandex/yap/sysutils/packages/ComponentManager;->setComponentEnabledSetting(Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;IZI)V
    :try_end_0
    .catch Lru/yandex/yap/sysutils/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
