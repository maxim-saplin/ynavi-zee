.class public final Lcom/yandex/messenger/websdk/internal/webview/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/webview/k0;

.field final synthetic b:Lcom/yandex/messenger/websdk/internal/webview/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/internal/webview/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/i0;->a:Lcom/yandex/messenger/websdk/internal/webview/k0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/i0;->b:Lcom/yandex/messenger/websdk/internal/webview/j0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/i0;->a:Lcom/yandex/messenger/websdk/internal/webview/k0;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/i0;->b:Lcom/yandex/messenger/websdk/internal/webview/j0;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->i(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "wm_js_lastmessage_chat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/yandex/messenger/websdk/internal/webview/j0;->b(Lcom/yandex/messenger/websdk/internal/webview/j0;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method
