.class public abstract Lio/appmetrica/analytics/RtmEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmEvent$Builder;
    }
.end annotation


# instance fields
.field public final additional:Ljava/lang/String;

.field public final compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

.field public final page:Ljava/lang/String;

.field public final referrer:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final service:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final versionFlavor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->a(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->b(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->c(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->d(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->e(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->f(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->g(Lio/appmetrica/analytics/RtmEvent$Builder;)Lio/appmetrica/analytics/RtmAdditionalData;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->h(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/RtmEvent$Builder;->i(Lio/appmetrica/analytics/RtmEvent$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static newBaseBuilder()Lio/appmetrica/analytics/RtmEvent$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/RtmEvent$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract fillCustomFields(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->versionFlavor:Ljava/lang/String;

    const-string v2, "versionFlavor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->service:Ljava/lang/String;

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->source:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->referrer:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->page:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->requestId:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmEvent;->compositeAdditional:Lio/appmetrica/analytics/RtmAdditionalData;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lio/appmetrica/analytics/RtmAdditionalData;->additional:Lorg/json/JSONObject;

    const-string v4, "additionalJson"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lio/appmetrica/analytics/RtmAdditionalData;->includeLocation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "includeLocation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "compositeAdditional"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
