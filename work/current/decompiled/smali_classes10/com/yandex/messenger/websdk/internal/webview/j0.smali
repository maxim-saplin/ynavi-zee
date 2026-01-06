.class public final Lcom/yandex/messenger/websdk/internal/webview/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messenger/websdk/api/Cancelable;

.field final synthetic e:Lcom/yandex/messenger/websdk/internal/webview/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/api/ChatRequest;)V
    .locals 4

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->e:Lcom/yandex/messenger/websdk/internal/webview/k0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->l(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/i0;

    invoke-direct {v3, p1, p0}, Lcom/yandex/messenger/websdk/internal/webview/i0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/internal/webview/j0;)V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/messenger/websdk/internal/web/f;->e(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/webview/i0;)Lcom/yandex/messenger/websdk/api/a;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->d:Lcom/yandex/messenger/websdk/api/Cancelable;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->l(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/h0;

    invoke-direct {v3, p1, p0}, Lcom/yandex/messenger/websdk/internal/webview/h0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/internal/webview/j0;)V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/messenger/websdk/internal/web/f;->f(Ljava/lang/String;Lx30/h;)V

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->j(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/yandex/messenger/websdk/internal/web/c;->b(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->k(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/d;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/internal/webview/j0;Ly30/a;)V
    .locals 4

    invoke-virtual {p2}, Ly30/a;->c()Ly30/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/messenger/websdk/internal/webview/k0;->i(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    invoke-virtual {p2}, Ly30/a;->c()Ly30/b;

    move-result-object v1

    invoke-virtual {v1}, Ly30/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wm_js_lastmessage_error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ly30/a;->c()Ly30/b;

    move-result-object p2

    invoke-virtual {p2}, Ly30/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ls30/b;->c(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    iget-object p1, p1, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/messenger/websdk/internal/webview/j0;Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "from"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "display_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "own"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v4, Lcom/yandex/messenger/websdk/api/ChatLastMessage;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v0, v5, v3, p1}, Lcom/yandex/messenger/websdk/api/ChatLastMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->e:Lcom/yandex/messenger/websdk/internal/webview/k0;

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v4}, Ls30/b;->d(Ljava/lang/String;Lcom/yandex/messenger/websdk/api/ChatLastMessage;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->e:Lcom/yandex/messenger/websdk/internal/webview/k0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/k0;->i(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wm_web_unobserve "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->d:Lcom/yandex/messenger/websdk/api/Cancelable;

    invoke-interface {v0}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->e:Lcom/yandex/messenger/websdk/internal/webview/k0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/k0;->k(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->e:Lcom/yandex/messenger/websdk/internal/webview/k0;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/k0;->j(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/messenger/websdk/internal/web/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    return-void
.end method
