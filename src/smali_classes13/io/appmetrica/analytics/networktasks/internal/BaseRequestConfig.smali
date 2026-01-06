.class public Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;,
        Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field private c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field private d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

.field private e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsSdkBuildNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkBuildNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAnalyticsSdkBuildType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkBuildType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAnalyticsSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getSdkInfo()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppBuildNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppFramework()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAppPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public declared-synchronized getAppSetId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAppSetIdScope()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getScope()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->getValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getDeviceIDHash()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDeviceRootStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->DEVICE_ROOT_STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsApiLevel()I
    .locals 1

    sget v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_API_LEVEL:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getScaleFactor()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getScreenDpi()I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getDpi()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public declared-synchronized getUuid()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isIdentifiersValid()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceIdHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAppSetId(Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->d:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setRetryPolicyConfig(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    return-void
.end method

.method public setSdkEnvironment(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    return-void
.end method

.method public setSdkIdentifiers(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequestConfig{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->b:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProtocolVersion=\'2\', sdkIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->e:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
