.class public final Lcom/yandex/passport/internal/ui/webview/webcases/c0;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/ui/webview/webcases/b0;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "mda=0"


# instance fields
.field private final g:Lcom/yandex/passport/internal/i;

.field private final h:Lcom/yandex/passport/internal/network/client/d;

.field private final i:Landroid/net/Uri;

.field private final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->k:Lcom/yandex/passport/internal/ui/webview/webcases/b0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->b()Lcom/yandex/passport/internal/network/client/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->g:Lcom/yandex/passport/internal/i;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->h:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "retpath"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "backpath"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mda=0"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    return-object v0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->j:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->i:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/c0;->g:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
