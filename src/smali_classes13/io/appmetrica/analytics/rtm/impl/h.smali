.class public final Lio/appmetrica/analytics/rtm/impl/h;
.super Lio/appmetrica/analytics/rtm/impl/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/rtm/impl/h;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/q;->a(Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/browser/rtm/builder/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "stacktrace"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/b;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->INFO:Lcom/yandex/browser/rtm/ErrorLevel;

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->DEBUG:Lcom/yandex/browser/rtm/ErrorLevel;

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "warn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->WARN:Lcom/yandex/browser/rtm/ErrorLevel;

    goto :goto_0

    .line 11
    :cond_3
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->ERROR:Lcom/yandex/browser/rtm/ErrorLevel;

    goto :goto_0

    .line 13
    :cond_4
    const-string v1, "fatal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/yandex/browser/rtm/ErrorLevel;->FATAL:Lcom/yandex/browser/rtm/ErrorLevel;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/b;->q(Lcom/yandex/browser/rtm/ErrorLevel;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 17
    const-string v1, "silent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lcom/yandex/browser/rtm/Silent;->TRUE:Lcom/yandex/browser/rtm/Silent;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/browser/rtm/Silent;->FALSE:Lcom/yandex/browser/rtm/Silent;

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/h;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/browser/rtm/Silent;->TRUE:Lcom/yandex/browser/rtm/Silent;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/yandex/browser/rtm/Silent;->FALSE:Lcom/yandex/browser/rtm/Silent;

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/b;->s(Lcom/yandex/browser/rtm/Silent;)V

    .line 23
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/b;->u(Ljava/lang/String;)V

    .line 25
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/builder/b;->r(Ljava/lang/String;)V

    .line 27
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "genericVariables"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/yandex/browser/rtm/builder/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    return-void
.end method

.method public final b(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/builder/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/q;->a(Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/yandex/browser/rtm/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/browser/rtm/builder/b;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/h;->a(Lcom/yandex/browser/rtm/builder/b;)V

    return-void
.end method
