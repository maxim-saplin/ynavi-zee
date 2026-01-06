.class Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;
.super Landroid/app/PackageInstallObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;->installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;

.field final synthetic val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;->this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    invoke-direct {p0}, Landroid/app/PackageInstallObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/PackageInstallObserver;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object p3, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidM$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
