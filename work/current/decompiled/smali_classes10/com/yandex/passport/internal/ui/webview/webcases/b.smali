.class public final Lcom/yandex/passport/internal/ui/webview/webcases/b;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/passport/internal/ui/webview/webcases/a;

.field public static final q:I = 0x8


# instance fields
.field private final g:Lcom/yandex/passport/internal/i;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/net/Uri;

.field private final j:Landroid/net/Uri;

.field private final k:Z

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->p:Lcom/yandex/passport/internal/ui/webview/webcases/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->b()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->j:Landroid/net/Uri;

    const-string v2, "show_settings_button"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->o:Z

    const-string v2, "finish_without_dialog_on_error"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->k:Z

    const-string v2, "lottie_spinner_res_id"

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_0

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->l:Ljava/lang/Integer;

    const-string v2, "background_res_id"

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->m:Ljava/lang/Integer;

    const-string v2, "skip_back_button"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->n:Z

    const-string v2, "show_skip_button"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "origin"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/passport/internal/network/client/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->h:Ljava/lang/String;

    const-string v0, "mda=0"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->o:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/q;->b:Lcom/yandex/passport/internal/p;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/q;

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/q;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->k:Z

    return p1
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->j:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->i:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->g:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b;->n:Z

    return v0
.end method
