.class public final Lcom/yandex/passport/internal/ui/webview/webcases/n;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/ui/webview/webcases/m;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "key-login"


# instance fields
.field private final g:Lcom/yandex/passport/internal/i;

.field private final h:Lcom/yandex/passport/internal/network/client/d;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->k:Lcom/yandex/passport/internal/ui/webview/webcases/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->b()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->a()Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->g:Lcom/yandex/passport/internal/i;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->h:Lcom/yandex/passport/internal/network/client/d;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->i:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->i:Landroid/os/Bundle;

    const-string v2, "key-login"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/n;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/network/client/e;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/yandex/passport/R$string;->passport_restore_password_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/n;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/n;->g:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
