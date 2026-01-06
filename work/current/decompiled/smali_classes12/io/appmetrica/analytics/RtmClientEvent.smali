.class public Lio/appmetrica/analytics/RtmClientEvent;
.super Lio/appmetrica/analytics/RtmEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmClientEvent$Builder;
    }
.end annotation


# instance fields
.field public final loggedIn:Ljava/lang/Boolean;

.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;

.field public final valueType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/RtmEvent;-><init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->b(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->c(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->d(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->e(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmClientEvent;-><init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;F)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;I)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public fillCustomFields(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    const-string v1, "eventName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    const-string v1, "eventValue"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    const-string v1, "eventValueType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    const-string v1, "loggedIn"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
