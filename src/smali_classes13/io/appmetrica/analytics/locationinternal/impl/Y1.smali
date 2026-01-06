.class public final Lio/appmetrica/analytics/locationinternal/impl/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/b;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/b;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/b;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y1;->a:Lio/appmetrica/analytics/locationinternal/impl/b;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/M;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/M;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y1;->b:Lio/appmetrica/analytics/locationinternal/impl/M;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 8

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    const-string v1, "app_statuses"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [I

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/Y1;->a:Lio/appmetrica/analytics/locationinternal/impl/b;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/locationinternal/impl/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    :cond_1
    const-string v1, "charge_types"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/Y1;->b:Lio/appmetrica/analytics/locationinternal/impl/M;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/M;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    :cond_3
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X0;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/Y1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X0;

    return-object p1
.end method
