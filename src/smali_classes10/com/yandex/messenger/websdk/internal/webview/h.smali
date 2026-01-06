.class public final Lcom/yandex/messenger/websdk/internal/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/i;

.field private final b:Lcom/yandex/messenger/websdk/internal/webview/c0;

.field private final c:Lcom/yandex/messenger/websdk/internal/l;

.field private d:Lcom/yandex/messenger/websdk/internal/webview/f;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->a:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->o()Lcom/yandex/messenger/websdk/internal/webview/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->b:Lcom/yandex/messenger/websdk/internal/webview/c0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->k()Lcom/yandex/messenger/websdk/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->c:Lcom/yandex/messenger/websdk/internal/l;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/webview/d;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/webview/d;-><init>(Lcom/yandex/messenger/websdk/internal/webview/h;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->a:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/webview/h;)Lcom/yandex/messenger/websdk/internal/webview/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->b:Lcom/yandex/messenger/websdk/internal/webview/c0;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messenger/websdk/internal/webview/f;->a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/h;->f(Lcom/yandex/messenger/websdk/internal/webview/f;)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/e;->f()Lcom/yandex/messenger/websdk/internal/webview/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    instance-of v1, v0, Lcom/yandex/messenger/websdk/internal/webview/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/g;->f()Lcom/yandex/messenger/websdk/internal/webview/a0;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/f;->b(Landroidx/fragment/app/k0;)Lcom/yandex/messenger/websdk/internal/webview/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/h;->f(Lcom/yandex/messenger/websdk/internal/webview/f;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "WebView was changed while being shown"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->a:Lcom/yandex/messenger/websdk/internal/i;

    const-string v0, "wm_foreground_only_detaching"

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->D()V

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->C()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->e:Z

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/f;->d()Lcom/yandex/messenger/websdk/internal/webview/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->f(Lcom/yandex/messenger/websdk/internal/webview/f;)V

    return-void
.end method

.method public final f(Lcom/yandex/messenger/websdk/internal/webview/f;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->a:Lcom/yandex/messenger/websdk/internal/i;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/webview/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "to"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_chat_background"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->e:Z

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/h;->d:Lcom/yandex/messenger/websdk/internal/webview/f;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/f;->e()Lcom/yandex/messenger/websdk/internal/webview/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->f(Lcom/yandex/messenger/websdk/internal/webview/f;)V

    return-void
.end method
