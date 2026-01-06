.class public final Lio/appmetrica/analytics/egress/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/egress/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->a:Lio/appmetrica/analytics/egress/impl/e;

    const-string p1, "egress"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->c:Ljava/lang/String;

    const-string p1, "url"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->d:Ljava/lang/String;

    const-string p1, "repeated_delay"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->e:Ljava/lang/String;

    const-string p1, "random_delay_window"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->f:Ljava/lang/String;

    const-string p1, "background_allowed"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->g:Ljava/lang/String;

    const-string p1, "diagnostic_enabled"

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/egress/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/c;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/b;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->d:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->e:Ljava/lang/String;

    iget v2, v0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->f:Ljava/lang/String;

    iget v2, v0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->h:Ljava/lang/String;

    iget-boolean v2, v0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/b;->a:Lio/appmetrica/analytics/egress/impl/e;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/b;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/egress/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    return-object p1
.end method
