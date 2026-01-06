.class public final Lcom/yandex/passport/sloth/ui/webview/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/sloth/ui/webview/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/webview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/a;->a:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/a;->a:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/webview/n;->t(I)V

    return-void
.end method
