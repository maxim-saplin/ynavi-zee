.class public Lio/appmetrica/analytics/ReporterYandexConfig;
.super Lio/appmetrica/analytics/ReporterConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    }
.end annotation


# static fields
.field public static final PULSE_LIBRARY_CONFIG_KEY:Ljava/lang/String; = "YMM_pulseLibraryConfig"

.field public static final RTM_CONFIG_KEY:Ljava/lang/String; = "YMM_rtmConfig"


# instance fields
.field public final pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

.field public final rtmConfig:Lio/appmetrica/analytics/RtmConfig;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ReporterConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    const-string v0, "YMM_rtmConfig"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/RtmConfig;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    const-string v0, "YMM_pulseLibraryConfig"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/PulseLibraryConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

    return-void
.end method

.method private static a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;
    .locals 1

    instance-of v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;

    if-eqz v0, :cond_0

    check-cast p0, Lio/appmetrica/analytics/ReporterYandexConfig;

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/ReporterYandexConfig;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/ReporterYandexConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

    return-object v0
.end method
