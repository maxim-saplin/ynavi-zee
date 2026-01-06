.class Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->registerInstallationListener(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;

.field final synthetic val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;->this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    iput-object p3, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive method called for installation listener with intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallerAndroidP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.content.pm.extra.LEGACY_STATUS"

    const/16 v1, -0x6e

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    iget-object v1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
