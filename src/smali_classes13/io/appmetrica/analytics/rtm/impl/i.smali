.class public final Lio/appmetrica/analytics/rtm/impl/i;
.super Lio/appmetrica/analytics/rtm/impl/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/i;->b(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/builder/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/yandex/browser/rtm/builder/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "loggedIn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/d;->p(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/d;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/builder/d;
    .locals 7

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "eventValueType"

    const-string v2, "STRING"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v3, "eventValue"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6d97abef

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v2, 0x11bcf

    if-eq v3, v2, :cond_1

    const v2, 0x3fe2a3c

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FLOAT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_1
    const-string v2, "INT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_4

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/browser/rtm/q;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/yandex/browser/rtm/q;->c(Ljava/lang/String;F)Lcom/yandex/browser/rtm/builder/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    :cond_7
    invoke-virtual {p1, v5, v0}, Lcom/yandex/browser/rtm/q;->b(ILjava/lang/String;)Lcom/yandex/browser/rtm/builder/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/yandex/browser/rtm/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/browser/rtm/builder/d;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/i;->a(Lcom/yandex/browser/rtm/builder/d;)V

    return-void
.end method
