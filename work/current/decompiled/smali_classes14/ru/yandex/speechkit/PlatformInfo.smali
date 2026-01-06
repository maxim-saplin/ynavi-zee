.class public Lru/yandex/speechkit/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDirectory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getBluetoothDeviceClass()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->getBluetoothDeviceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->getBluetoothDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceRevision()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOlsonDbTimezoneName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothScoConnected()Z
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->isScoConnected()Z

    move-result v0

    return v0
.end method
