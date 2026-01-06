.class public final Lcom/yandex/passport/internal/ui/webview/webcases/t;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/passport/internal/ui/webview/webcases/s;

.field public static final m:I = 0x8

.field private static final n:Ljava/lang/String; = "social-provider"

.field private static final o:Ljava/lang/String; = "master-token"


# instance fields
.field private final g:Lcom/yandex/passport/internal/i;

.field private final h:Lcom/yandex/passport/internal/network/client/d;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/passport/internal/h0;

.field private final k:Lcom/yandex/passport/common/account/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->l:Lcom/yandex/passport/internal/ui/webview/webcases/s;

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

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->g:Lcom/yandex/passport/internal/i;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->h:Lcom/yandex/passport/internal/network/client/d;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->i:Landroid/content/Context;

    const-string p1, "social-provider"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/h0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->j:Lcom/yandex/passport/internal/h0;

    sget-object p1, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    const-string v0, "master-token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->k:Lcom/yandex/passport/common/account/e;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->h:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->g:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->j:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/t;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/webview/webcases/t;->k:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/network/client/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/t;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ok"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :cond_1
    return-void
.end method
