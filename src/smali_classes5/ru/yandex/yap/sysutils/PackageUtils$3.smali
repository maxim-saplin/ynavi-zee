.class final Lru/yandex/yap/sysutils/PackageUtils$3;
.super Landroid/app/PackageInstallObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/PackageUtils;->installPackageForAllUsers(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

.field final synthetic val$packageManager:Landroid/content/pm/IPackageManager;

.field final synthetic val$users:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;Ljava/util/List;Landroid/content/pm/IPackageManager;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    iput-object p2, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$users:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$packageManager:Landroid/content/pm/IPackageManager;

    invoke-direct {p0}, Landroid/app/PackageInstallObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    invoke-interface {p3, p1, p2}, Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$users:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/UserInfo;

    iget p4, p4, Landroid/content/pm/UserInfo;->id:I

    if-eqz p4, :cond_1

    iget-object v0, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$packageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p4}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    invoke-interface {p3, p1, p2}, Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p2, p0, Lru/yandex/yap/sysutils/PackageUtils$3;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    const/16 p3, -0x3e8

    invoke-interface {p2, p1, p3}, Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
