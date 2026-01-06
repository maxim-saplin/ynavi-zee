.class public Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ReporterYandexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/ReporterConfig$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/ReporterYandexConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    const-string v1, "YMM_pulseLibraryConfig"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    const-string v1, "YMM_rtmConfig"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    return-object p0
.end method
