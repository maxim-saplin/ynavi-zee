.class public final Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/packages/PackageInstaller;


# instance fields
.field private final interfacePackageManager:Landroid/content/pm/IPackageManager;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;->interfacePackageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method


# virtual methods
.method public installExistingPackageAsUser(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;->interfacePackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/yandex/yap/sysutils/RemoteException;

    invoke-direct {p2, p1}, Lru/yandex/yap/sysutils/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;-><init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V

    iget-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/app/PackageInstallObserver;ILjava/lang/String;)V

    return-void
.end method

.method public installPackageForAllUsers(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented for Android M yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
