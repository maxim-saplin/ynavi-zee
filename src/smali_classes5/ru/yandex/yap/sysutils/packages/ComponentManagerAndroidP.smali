.class public final Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/packages/ComponentManager;


# instance fields
.field private final packageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/IPackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidP;->packageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method


# virtual methods
.method public setComponentEnabledSetting(Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yap/sysutils/packages/ComponentManager$YandexComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lru/yandex/yap/sysutils/packages/ComponentManagerAndroidP;->packageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/yandex/yap/sysutils/RemoteException;

    invoke-direct {p2, p1}, Lru/yandex/yap/sysutils/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
