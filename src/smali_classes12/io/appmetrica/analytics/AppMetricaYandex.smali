.class public final Lio/appmetrica/analytics/AppMetricaYandex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static activatePulse(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->b()V

    return-void
.end method

.method public static enableAnrMonitoring()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->c()V

    return-void
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "50135719"

    return-object v0
.end method

.method public static getCachedAdvIdentifiers()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->d()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public static getClids()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFeatures(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->b(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;

    move-result-object p0

    return-object p0
.end method

.method public static getMviEventsReporter()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->f()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p0

    return-object p0
.end method

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V

    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public static reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public static reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public static reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/UserInfo;)V

    return-void
.end method

.method public static requestAdvIdentifiers(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V

    return-void
.end method

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/IParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/N0;->a(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public static varargs requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_get_ad_url"

    const-string v0, "appmetrica_device_id"

    const-string v1, "appmetrica_uuid"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "appmetrica_clids"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N0;->g()V

    return-void
.end method

.method public static setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->b(Lio/appmetrica/analytics/UserInfo;)V

    return-void
.end method

.method public static updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
