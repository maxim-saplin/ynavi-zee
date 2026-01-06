.class public final Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaYandexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaYandexConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v0

    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "App Build Number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid %1$s. %1$s should be positive."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withClids(Ljava/util/Map;Ljava/lang/Boolean;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    const-string v1, "YMM_preloadInfoAutoTracking"

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    const-string v0, "YMM_clids"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withDistributionReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    const-string v1, "YMM_distributionReferrer"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withPermissionCollecting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "YMM_permissionsCollection"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withPulseConfig(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    const-string v1, "YMM_pulseConfig"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    const-string v1, "YMM_rtmConfig"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    return-object p0
.end method
