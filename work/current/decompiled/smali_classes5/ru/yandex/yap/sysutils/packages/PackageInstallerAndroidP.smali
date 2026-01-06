.class public final Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/packages/PackageInstaller;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final interfacePackageManager:Landroid/content/pm/IPackageManager;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InstallerAndroidP"

    iput-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->context:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->interfacePackageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method

.method private commitSession(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->context:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method

.method private static createSessionParams(Landroid/content/pm/PackageInfo;IJ)Landroid/content/pm/PackageInstaller$SessionParams;
    .locals 2

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    return-object v0
.end method

.method private registerInstallationListener(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->context:Landroid/content/Context;

    new-instance v1, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;

    invoke-direct {v1, p0, p3, p2}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$1;-><init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;Ljava/lang/String;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerLoggingListener(Landroid/content/pm/PackageInstaller;)V
    .locals 1

    new-instance v0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;

    invoke-direct {v0, p0, p1}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;-><init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;Landroid/content/pm/PackageInstaller;)V

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method

.method private writeSession(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v2, "apk_install_system_utils"

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x100000

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_0

    int-to-float v2, v2

    long-to-float v3, v7

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageInstaller$Session;->addProgress(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
.end method


# virtual methods
.method public installExistingPackageAsUser(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/yap/sysutils/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->interfacePackageManager:Landroid/content/pm/IPackageManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;III)I
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
    .locals 5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_INSTALL_COMMIT"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    const/16 p3, -0x13

    invoke-interface {p2, p1, p3}, Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v2, p3, v3, v4}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->createSessionParams(Landroid/content/pm/PackageInfo;IJ)Landroid/content/pm/PackageInstaller$SessionParams;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setReferrerUri(Landroid/net/Uri;)V

    invoke-direct {p0, v1}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->registerLoggingListener(Landroid/content/pm/PackageInstaller;)V

    iget-object p1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p4, p1, p2}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->registerInstallationListener(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;)V

    :try_start_0
    invoke-virtual {v1, p3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->writeSession(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)V

    invoke-direct {p0, p3, p4, p1}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->commitSession(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 p3, -0x3

    invoke-interface {p2, p1, p3}, Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;->onPackageInstalled(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public installPackageForAllUsers(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V
    .locals 0

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->installPackage(Ljava/lang/String;Lru/yandex/yap/sysutils/packages/PackageInstaller$InstallObserver;ILjava/lang/String;)V

    return-void
.end method
