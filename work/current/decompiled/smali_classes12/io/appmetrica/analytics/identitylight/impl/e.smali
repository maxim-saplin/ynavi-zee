.class public final Lio/appmetrica/analytics/identitylight/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/identitylight/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity_light_collecting"

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    const-string v0, "min_interval_seconds"

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->b:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/h;

    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/h;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->c:Lio/appmetrica/analytics/identitylight/impl/h;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/e;->c:Lio/appmetrica/analytics/identitylight/impl/h;

    new-instance v1, Lio/appmetrica/analytics/identitylight/impl/f;

    invoke-direct {v1}, Lio/appmetrica/analytics/identitylight/impl/f;-><init>()V

    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/e;->b:Ljava/lang/String;

    iget-wide v3, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    invoke-static {p1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/appmetrica/analytics/identitylight/impl/d;

    iget-boolean v0, v1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    iget-wide v1, v1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/identitylight/impl/d;-><init>(ZJ)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/d;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/e;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/identitylight/impl/d;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/d;

    return-object p1
.end method
