.class public final Lio/appmetrica/analytics/accessibility/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/accessibility/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/e;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    const-string v0, "accessibility_info"

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    const-string v0, "collect_interval_seconds"

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/c;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->c:Ljava/lang/String;

    iget-wide v2, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    invoke-static {p1, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/b;->a:Lio/appmetrica/analytics/accessibility/impl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/appmetrica/analytics/accessibility/impl/a;

    iget-boolean v1, v0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    iget-wide v2, v0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/b;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/accessibility/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    return-object p1
.end method
