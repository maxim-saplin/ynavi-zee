.class public final Lio/appmetrica/analytics/locationinternal/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;
    .locals 3

    const-string v0, "retry_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    iget v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    const-string v2, "max_interval_seconds"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    iget v1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    const-string v2, "exponential_multiplier"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/e2;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    return-object p1
.end method
