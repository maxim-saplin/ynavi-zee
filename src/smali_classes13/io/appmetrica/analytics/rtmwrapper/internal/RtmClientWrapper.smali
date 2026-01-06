.class public Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/impl/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtmwrapper/impl/a;->a()Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtmwrapper/impl/a;

    new-instance v1, Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    new-instance v2, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;)V

    new-instance p1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    invoke-direct {p1, p2, p3}, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;-><init>(Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/rtmwrapper/impl/a;-><init>(Lio/appmetrica/analytics/rtm/internal/client/DataSender;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/impl/a;)V

    return-void
.end method


# virtual methods
.method public reportError(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "io.appmetrica.analytics.rtm.REPORT_ERROR"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportEvent(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "io.appmetrica.analytics.rtm.REPORT_EVENT"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exception"

    .line 4
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    .line 8
    invoke-static {p2}, Lio/appmetrica/analytics/rtm/internal/client/Utils;->getShrunkStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exception"

    .line 11
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/DataSender;

    const-string v1, "io.appmetrica.analytics.rtm.SET_DATA"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
