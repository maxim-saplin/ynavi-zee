.class public final Lcom/yandex/bank/core/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IReporterYandex;


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final clearAppEnvironment()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object v0

    return-object v0
.end method

.method public final pauseSession()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaYandex;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaYandex;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporterYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/j;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaYandex;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
