.class public abstract Lio/appmetrica/analytics/impl/Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/Il;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/be;->f:Lio/appmetrica/analytics/impl/hl;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 5
    new-instance v2, Lin1/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 8
    const-string v3, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    .line 11
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Fl;

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 13
    iget-object v4, v2, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v4, v2}, Lio/appmetrica/analytics/impl/Fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 17
    new-instance v4, Lio/appmetrica/analytics/impl/Dl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Dl;-><init>()V

    .line 18
    invoke-direct {v0, v3, v1, v2, v4}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Dl;)V

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 20
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Il;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    :cond_2
    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/le;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Il;
    .locals 5

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/le;->c:Lio/appmetrica/analytics/impl/hl;

    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 26
    new-instance v2, Lin1/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    .line 27
    const-string v1, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    .line 30
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Fl;

    .line 31
    invoke-direct {p1, v3, v3}, Lio/appmetrica/analytics/impl/Fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 33
    new-instance v3, Lio/appmetrica/analytics/impl/Dl;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Dl;-><init>()V

    .line 34
    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Dl;)V

    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/le;->b:Lio/appmetrica/analytics/ReporterConfig;

    .line 36
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Il;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    :cond_2
    return-object v0
.end method
