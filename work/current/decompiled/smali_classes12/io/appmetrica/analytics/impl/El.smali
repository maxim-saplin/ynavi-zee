.class public final Lio/appmetrica/analytics/impl/El;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Al;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/El;-><init>(Lio/appmetrica/analytics/impl/Al;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Al;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/RtmEvent;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    const-string v2, "versionFlavor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Al;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lio/appmetrica/analytics/RtmAdditionalData;->additional:Lorg/json/JSONObject;

    const-string v3, "additionalJson"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lio/appmetrica/analytics/RtmAdditionalData;->includeLocation:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "includeLocation"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "compositeAdditional"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
