.class public interface abstract Lru/yandex/yap/sysutils/packages/PackageInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;
    }
.end annotation


# virtual methods
.method public abstract installExistingPackageAsUser(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation
.end method

.method public abstract installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
.end method

.method public abstract installPackageForAllUsers(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
.end method
