.class final Lru/yandex/yap/sysutils/PackageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;


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


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/PackageUtils$2;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/PackageUtils$2;->val$observer:Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;

    invoke-interface {v0, p1, p2}, Lru/yandex/yap/sysutils/PackageUtils$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    return-void
.end method
