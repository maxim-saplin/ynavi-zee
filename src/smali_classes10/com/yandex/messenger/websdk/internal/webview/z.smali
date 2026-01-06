.class public final Lcom/yandex/messenger/websdk/internal/webview/z;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messenger/websdk/internal/webview/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/z;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 p1, 0x0

    const-string v0, "unreadCountersByChats"

    invoke-direct {p0, v0, p1}, Lx30/f;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ly30/a;)V
    .locals 5

    invoke-virtual {p1}, Ly30/a;->c()Ly30/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/z;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Ly30/a;->c()Ly30/b;

    move-result-object p1

    invoke-virtual {p1}, Ly30/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wm_js_counter_error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/z;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;

    invoke-direct {v4, v2, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/z;->c:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->g(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->d(Ljava/lang/Iterable;)V

    :cond_4
    return-void
.end method
