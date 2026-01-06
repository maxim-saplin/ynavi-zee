.class public final Lcom/yandex/passport/internal/ui/webview/webcases/r;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/passport/internal/ui/webview/webcases/q;

.field public static final m:I = 0x8

.field private static final n:Ljava/lang/String; = "social-provider"

.field private static final o:Ljava/lang/String; = "native-application"


# instance fields
.field private final g:Lcom/yandex/passport/internal/i;

.field private final h:Lcom/yandex/passport/internal/network/client/d;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/passport/internal/h0;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->l:Lcom/yandex/passport/internal/ui/webview/webcases/q;

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

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->g:Lcom/yandex/passport/internal/i;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->h:Lcom/yandex/passport/internal/network/client/d;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->i:Landroid/content/Context;

    const-string p1, "social-provider"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/h0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->j:Lcom/yandex/passport/internal/h0;

    const-string p1, "native-application"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "social-provider is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->j:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/r;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/passport/internal/network/client/e;->o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/r;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/r;->g:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
