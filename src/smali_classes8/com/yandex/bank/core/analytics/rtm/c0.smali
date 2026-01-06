.class public abstract Lcom/yandex/bank/core/analytics/rtm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "payload"

.field private static final b:Ljava/lang/String; = "errorType"


# direct methods
.method public static final a(Lcom/yandex/bank/core/analytics/rtm/a0;Lcom/yandex/bank/core/analytics/rtm/b;)Lkotlin/Pair;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p1}, Lld/e;->i(Lorg/json/JSONObject;Lcom/yandex/bank/core/analytics/rtm/b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "exception"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v4, "tags"

    const-string v5, "name"

    const-string v6, "exceptionMessage"

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/k;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/k;->c()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/k;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/m;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/m;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_2
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;

    const-string v4, "retryPolicyId"

    const-string v7, "code"

    const-string v8, "traceId"

    const-string v9, "message"

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/n;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/n;->f()I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/n;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/n;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/t;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/t;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/p;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/p;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_5
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string v10, "mode"

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "isBiometricEncrypt"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/h;->g()Z

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_6
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/g;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/g;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/g;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_7
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/r;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/r;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_8
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/s;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/s;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/s;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "isLocal"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/s;->h()Z

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_9
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/l;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/l;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "imageModel"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "originalException"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "requestData"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/l;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_a
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/q;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/q;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/q;->f()J

    move-result-wide v3

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_b
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/j;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/j;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screenKey"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_c
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/o;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/o;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/o;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/o;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/o;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_d
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/u;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/u;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/u;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "reasonCode"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/u;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "reasonMessage"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_e
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/z;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/z;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/z;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_f
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/y;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/y;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/y;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/y;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_10
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/v;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/v;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "supportUrl"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/v;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "techInfo"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_11
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/x;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/x;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_12
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/w;

    if-eqz v1, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_13
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/f;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventName"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_14
    instance-of v1, p0, Lcom/yandex/bank/core/analytics/rtm/i;

    if-eqz v1, :cond_15

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/analytics/rtm/i;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deeplinkSource"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v3, 0xc8

    invoke-static {v3, v1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "payload"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/rtm/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    const-string v1, "0.129.0"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
