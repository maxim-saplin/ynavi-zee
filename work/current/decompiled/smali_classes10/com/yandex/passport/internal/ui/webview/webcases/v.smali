.class public final Lcom/yandex/passport/internal/ui/webview/webcases/v;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/passport/internal/ui/webview/webcases/u;

.field public static final i:I


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/v;->h:Lcom/yandex/passport/internal/ui/webview/webcases/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/v;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Url should be specified in WebCaseData!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "returnUrl is not applicable for ViewLegalWebCase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
