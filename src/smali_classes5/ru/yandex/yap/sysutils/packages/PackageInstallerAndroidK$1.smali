.class Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK$1;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;->installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;

.field final synthetic val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK$1;->this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidK$1;->val$observer:Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
