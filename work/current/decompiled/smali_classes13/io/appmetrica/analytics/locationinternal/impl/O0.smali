.class public final Lio/appmetrica/analytics/locationinternal/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/d1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/N0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/N0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/M0;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/M0;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    return-object p1
.end method

.method public final parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->b:Lio/appmetrica/analytics/locationinternal/impl/N0;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/O0;->a:Lio/appmetrica/analytics/locationinternal/impl/d1;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/d1;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    return-object p1
.end method
