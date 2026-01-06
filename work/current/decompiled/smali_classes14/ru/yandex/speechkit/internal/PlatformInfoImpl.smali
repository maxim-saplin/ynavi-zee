.class public final Lru/yandex/speechkit/internal/PlatformInfoImpl;
.super Lru/yandex/speechkit/PlatformInfo;
.source "SourceFile"


# instance fields
.field private platformInfo:Lru/yandex/speechkit/PlatformInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/PlatformInfo;-><init>()V

    new-instance v0, Lru/yandex/speechkit/PlatformInfo;

    invoke-direct {v0}, Lru/yandex/speechkit/PlatformInfo;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    return-void
.end method

.method private static getAppDirectoryInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAppIdInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAppNameInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAppTypeInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAppVersionInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBluetoothDeviceClassInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getBluetoothDeviceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBluetoothDeviceNameInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getBluetoothDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceManufacturerInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceModelInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceRevisionInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFirmwareVersionInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLocaleInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOSVersionInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOlsonDbTimezoneNameInternal()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getOlsonDbTimezoneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isBluetoothScoConnectedInternal()Z
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->isBluetoothScoConnected()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDeviceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getBluetoothDeviceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getBluetoothDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getDeviceRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOlsonDbTimezoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->getOlsonDbTimezoneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothScoConnected()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/PlatformInfo;->isBluetoothScoConnected()Z

    move-result v0

    return v0
.end method

.method public setPlatformInfo(Lru/yandex/speechkit/PlatformInfo;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/PlatformInfoImpl;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    return-void
.end method
