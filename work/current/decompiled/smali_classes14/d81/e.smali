.class public final Ld81/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ld81/a;

.field private final b:Lru/yandex/taxi/logistics/sdk/webview/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/impl/i;Lru/yandex/logistics/care/web_view/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81/e;->a:Ld81/a;

    iput-object p2, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    return-void
.end method

.method public static a(Ljava/lang/Exception;Ld81/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parsing_error"

    :cond_0
    iget-object v1, p1, Ld81/e;->a:Ld81/a;

    const/4 v2, 0x0

    check-cast v1, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {v1, v0, v2}, Lru/yandex/logistics/care/web_view/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    invoke-interface {p1, v0, p0}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ld81/e;)V
    .locals 2

    iget-object v0, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    const-string v1, "Webview Ready"

    invoke-interface {v0, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->q(Ljava/lang/String;)V

    iget-object p0, p0, Ld81/e;->a:Ld81/a;

    check-cast p0, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {p0}, Lru/yandex/logistics/care/web_view/impl/i;->e()V

    return-void
.end method

.method public static c(Ld81/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    iget-object v0, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Analytics Event: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->q(Ljava/lang/String;)V

    iget-object p0, p0, Ld81/e;->a:Ld81/a;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    check-cast p0, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {p0, p1, p2}, Lru/yandex/logistics/care/web_view/impl/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/Exception;Ld81/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parsing_error"

    :cond_0
    iget-object v1, p1, Ld81/e;->a:Ld81/a;

    const/4 v2, 0x0

    check-cast v1, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {v1, v0, v2}, Lru/yandex/logistics/care/web_view/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    invoke-interface {p1, v0, p0}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Ld81/e;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contract Create: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->q(Ljava/lang/String;)V

    iget-object p0, p0, Ld81/e;->a:Ld81/a;

    check-cast p0, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {p0, p1}, Lru/yandex/logistics/care/web_view/impl/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Exception;Ld81/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parsing_error"

    :cond_0
    iget-object v1, p1, Ld81/e;->a:Ld81/a;

    const/4 v2, 0x0

    check-cast v1, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {v1, v0, v2}, Lru/yandex/logistics/care/web_view/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    invoke-interface {p1, v0, p0}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static g(Ld81/e;)V
    .locals 2

    iget-object v0, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    const-string v1, "Webview request hide"

    invoke-interface {v0, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->q(Ljava/lang/String;)V

    iget-object p0, p0, Ld81/e;->a:Ld81/a;

    check-cast p0, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {p0}, Lru/yandex/logistics/care/web_view/impl/i;->c()V

    return-void
.end method

.method public static h(Ld81/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld81/e;->a:Ld81/a;

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/logistics/care/web_view/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld81/e;->b:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    const-string p2, "Error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/taxi/logistics/sdk/webview/api/k;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final contractCreate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld81/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Ld81/b;-><init>(Ljava/lang/Exception;Ld81/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "unknown"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld81/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld81/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ld81/b;-><init>(Ljava/lang/Exception;Ld81/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onWebViewReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld81/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld81/c;-><init>(Ld81/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestHideWebView()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld81/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld81/c;-><init>(Ld81/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld81/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld81/b;-><init>(Ljava/lang/Exception;Ld81/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method
