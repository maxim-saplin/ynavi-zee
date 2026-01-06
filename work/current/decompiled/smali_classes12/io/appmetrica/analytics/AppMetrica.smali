.class public final Lio/appmetrica/analytics/AppMetrica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E1;->b()V

    return-void
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLibraryApiLevel()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.10.0"

    return-object v0
.end method

.method public static getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/T0;

    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mc;

    move-result-object p0

    return-object p0
.end method

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method

.method public static reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 4
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 6
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 6
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    .line 6
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs reportExternalAdRevenue([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static reportExternalAttribution(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method

.method public static reportReferralUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public static requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "appmetrica_device_id"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "appmetrica_uuid"

    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E1;->f()V

    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Z)V

    return-void
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->b(Z)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->c(Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/E1;->e(Ljava/lang/String;)V

    return-void
.end method
