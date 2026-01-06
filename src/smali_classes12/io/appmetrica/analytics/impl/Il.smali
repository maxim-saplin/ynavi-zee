.class public final Lio/appmetrica/analytics/impl/Il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Gl;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

.field public final b:Lio/appmetrica/analytics/impl/Fl;

.field public final c:Lio/appmetrica/analytics/impl/Bl;

.field public final d:Lio/appmetrica/analytics/impl/Dl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Il;->b:Lio/appmetrica/analytics/impl/Fl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Il;->c:Lio/appmetrica/analytics/impl/Bl;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Il;->d:Lio/appmetrica/analytics/impl/Dl;

    return-void
.end method


# virtual methods
.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Il;->d:Lio/appmetrica/analytics/impl/Dl;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dl;->a:Lio/appmetrica/analytics/impl/El;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p1, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    const-string v4, "stacktrace"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p1, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    const-string v4, "silent"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p1, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Mc;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "genericVariables"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Il;->c:Lio/appmetrica/analytics/impl/Bl;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/El;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    const-string v3, "eventName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p1, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    const-string v4, "eventValue"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p1, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    const-string v4, "eventValueType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object p1, p1, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    const-string v3, "loggedIn"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 6

    const-string v0, "value"

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Il;->b:Lio/appmetrica/analytics/impl/Fl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmConfig;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v3, "version"

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Fl;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fl;->b:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;->sendData(Ljava/lang/String;)V

    return-void
.end method
