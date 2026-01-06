.class public final Lcom/yandex/bank/feature/webview/internal/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)Z
    .locals 5

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-static {v0}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    sget-object v0, Landroidx/webkit/internal/e0;->Q:Landroidx/webkit/internal/i;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/internal/a0;->a()V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    sget-object v3, Landroidx/webkit/internal/e0;->T:Landroidx/webkit/internal/h;

    invoke-virtual {v3}, Landroidx/webkit/internal/h;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Landroidx/core/view/accessibility/f;->t(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/webkit/internal/j;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/webkit/internal/a0;->b(I)V

    :goto_0
    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a:Landroid/webkit/WebSettings;

    sget-object v0, Landroidx/webkit/internal/e0;->U:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/internal/a0;->c()V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method
