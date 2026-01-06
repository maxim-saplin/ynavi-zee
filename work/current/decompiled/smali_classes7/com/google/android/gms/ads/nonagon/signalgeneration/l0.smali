.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;
.super Lx6/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",\"appLevelSignals\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->A9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, p1, v4, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->c()V

    :cond_3
    return-void
.end method

.method public final b(Lx6/a;)V
    .locals 6

    invoke-virtual {p1}, Lx6/a;->b()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "paw_id"

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_ttl_ms"

    sget-object v4, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->A9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appLevelSignals"

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "window.postMessage(%1$s, \'*\');"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",\"appLevelSignals\":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1}, Lx6/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->A9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->c()V

    :cond_5
    return-void
.end method
