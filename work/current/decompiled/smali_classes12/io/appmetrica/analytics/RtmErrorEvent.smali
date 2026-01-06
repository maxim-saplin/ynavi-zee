.class public Lio/appmetrica/analytics/RtmErrorEvent;
.super Lio/appmetrica/analytics/RtmEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmErrorEvent$Builder;,
        Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    }
.end annotation


# instance fields
.field public final genericVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public final message:Ljava/lang/String;

.field public final silent:Ljava/lang/Boolean;

.field public final stacktrace:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->a(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/RtmEvent;-><init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->b(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->c(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->d(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->e(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->f(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->g(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmErrorEvent;-><init>(Lio/appmetrica/analytics/RtmErrorEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public fillCustomFields(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->stacktrace:Ljava/lang/String;

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->silent:Ljava/lang/Boolean;

    const-string v2, "silent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/RtmErrorEvent;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->genericVariables:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Mc;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "genericVariables"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/RtmErrorEvent;->level:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
