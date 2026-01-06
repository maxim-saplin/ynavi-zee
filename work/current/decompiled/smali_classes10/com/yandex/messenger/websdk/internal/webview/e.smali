.class public final Lcom/yandex/messenger/websdk/internal/webview/e;
.super Lcom/yandex/messenger/websdk/internal/webview/g;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/messenger/websdk/internal/webview/a0;

.field private final e:Landroidx/fragment/app/k0;

.field final synthetic f:Lcom/yandex/messenger/websdk/internal/webview/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/h;Lcom/yandex/messenger/websdk/internal/webview/a0;Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->f:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-direct {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/g;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->e:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->e:Landroidx/fragment/app/k0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attaching twice in a row without detaching"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->f:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->a(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    const-string v1, "wm_foreground_only_replacing"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->D()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->B(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)V

    new-instance p2, Lcom/yandex/messenger/websdk/internal/webview/e;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->f:Lcom/yandex/messenger/websdk/internal/webview/h;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messenger/websdk/internal/webview/e;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;Lcom/yandex/messenger/websdk/internal/webview/a0;Landroidx/fragment/app/k0;)V

    return-object p2
.end method

.method public final b(Landroidx/fragment/app/k0;)Lcom/yandex/messenger/websdk/internal/webview/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->e:Landroidx/fragment/app/k0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->f:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/h;->a(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    const-string v0, "wm_foreground_only_detaching"

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->D()V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->C()V

    new-instance p1, Lcom/yandex/messenger/websdk/internal/webview/d;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->f:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-direct {p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/d;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;)V

    return-object p1
.end method

.method public final d()Lcom/yandex/messenger/websdk/internal/webview/f;
    .locals 1

    const-string v0, "Trying to preload WebView meanwhile not preloaded WebView already shown"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/yandex/messenger/websdk/internal/webview/f;
    .locals 1

    const-string v0, "Trying to unload WebView meanwhile not preloaded WebView already shown"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/yandex/messenger/websdk/internal/webview/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/e;->d:Lcom/yandex/messenger/websdk/internal/webview/a0;

    return-object v0
.end method
