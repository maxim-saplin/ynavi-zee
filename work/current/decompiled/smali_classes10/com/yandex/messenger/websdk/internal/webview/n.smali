.class public final Lcom/yandex/messenger/websdk/internal/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/internal/auth/f;


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/webview/a0;

.field final synthetic b:Lcom/yandex/messenger/websdk/internal/webview/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/internal/webview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->b:Lcom/yandex/messenger/websdk/internal/webview/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "message"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_auth_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->b:Lcom/yandex/messenger/websdk/internal/webview/o;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/o;->a(Lcom/yandex/messenger/websdk/internal/webview/o;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->b:Lcom/yandex/messenger/websdk/internal/webview/o;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/o;->b(Lcom/yandex/messenger/websdk/internal/webview/o;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->e(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->v(Lcom/yandex/messenger/websdk/internal/webview/a0;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    const-string v1, "wm_auth_successful"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->x(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->y(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->p(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/a0;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->b:Lcom/yandex/messenger/websdk/internal/webview/o;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/o;->a(Lcom/yandex/messenger/websdk/internal/webview/o;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->q(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->d()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->e(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/n;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/m;

    invoke-direct {v3, v2}, Lcom/yandex/messenger/websdk/internal/webview/m;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {v1, v3}, Lcom/yandex/messenger/websdk/internal/auth/i;->p(Lcom/yandex/messenger/websdk/internal/webview/m;)Lcom/yandex/messenger/websdk/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->T(Lcom/yandex/messenger/websdk/api/a;)V

    return-void
.end method
