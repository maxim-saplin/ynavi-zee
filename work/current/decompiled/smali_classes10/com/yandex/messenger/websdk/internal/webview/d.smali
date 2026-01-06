.class public final Lcom/yandex/messenger/websdk/internal/webview/d;
.super Lcom/yandex/messenger/websdk/internal/webview/f;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messenger/websdk/internal/webview/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/h;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/d;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    const-string v0, "nothing"

    invoke-direct {p0, p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/f;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->a(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    const-string v1, "wm_foreground_implicit"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->b(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/webview/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/c0;->a()Lcom/yandex/messenger/websdk/internal/webview/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->B(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)V

    new-instance p2, Lcom/yandex/messenger/websdk/internal/webview/e;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/d;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-direct {p2, v1, v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/e;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;Lcom/yandex/messenger/websdk/internal/webview/a0;Landroidx/fragment/app/k0;)V

    return-object p2
.end method

.method public final d()Lcom/yandex/messenger/websdk/internal/webview/f;
    .locals 1

    const-string v0, "No background fragment was created"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/yandex/messenger/websdk/internal/webview/f;
    .locals 1

    const-string v0, "No background fragment was created, no webview"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-object p0
.end method
