.class public final Lru/yandex/yap/sysutils/permission/PermissionInfoExtractorAndroidK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/permission/PermissionInfoExtractor;


# instance fields
.field private final packageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/IPackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/permission/PermissionInfoExtractorAndroidK;->packageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method


# virtual methods
.method public getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yap/sysutils/permission/YandexPermissionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lru/yandex/yap/sysutils/permission/PermissionInfoExtractorAndroidK;->packageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {p2, p1, p3}, Landroid/content/pm/IPackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidK;

    invoke-direct {p2, p1}, Lru/yandex/yap/sysutils/permission/YandexPermissionInfoAndroidK;-><init>(Landroid/content/pm/PermissionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lru/yandex/yap/sysutils/RemoteException;

    invoke-direct {p2, p1}, Lru/yandex/yap/sysutils/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
