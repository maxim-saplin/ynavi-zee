.class public Lio/appmetrica/analytics/AppMetricaYandexConfig;
.super Lio/appmetrica/analytics/AppMetricaConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    }
.end annotation


# static fields
.field public static final CLIDS_KEY:Ljava/lang/String; = "YMM_clids"

.field public static final DISTRIBUTION_REFERRER_KEY:Ljava/lang/String; = "YMM_distributionReferrer"

.field public static final PERMISSIONS_COLLECTION_KEY:Ljava/lang/String; = "YMM_permissionsCollection"

.field public static final PRELOAD_INFO_AUTO_TRACKING_KEY:Ljava/lang/String; = "YMM_preloadInfoAutoTracking"

.field public static final PULSE_CONFIG_KEY:Ljava/lang/String; = "YMM_pulseConfig"

.field public static final RTM_CONFIG_KEY:Ljava/lang/String; = "YMM_rtmConfig"


# instance fields
.field public final clids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final distributionReferrer:Ljava/lang/String;

.field public final permissionsCollection:Ljava/lang/Boolean;

.field public final preloadInfoAutoTracking:Ljava/lang/Boolean;

.field public final pulseConfig:Lio/appmetrica/analytics/PulseConfig;

.field public final rtmConfig:Lio/appmetrica/analytics/RtmConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;)V

    const-string v0, "YMM_clids"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->clids:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->distributionReferrer:Ljava/lang/String;

    const-string v0, "YMM_preloadInfoAutoTracking"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->preloadInfoAutoTracking:Ljava/lang/Boolean;

    const-string v0, "YMM_permissionsCollection"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->permissionsCollection:Ljava/lang/Boolean;

    const-string v0, "YMM_pulseConfig"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/PulseConfig;

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->pulseConfig:Lio/appmetrica/analytics/PulseConfig;

    const-string v0, "YMM_rtmConfig"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/RtmConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    return-void
.end method

.method private static a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;
    .locals 1

    instance-of v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    if-eqz v0, :cond_0

    check-cast p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newInternalConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
