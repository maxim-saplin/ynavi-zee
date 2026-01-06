.class final Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/webkit/WebView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interfaceName:Ljava/lang/String;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/sloth/ui/webview/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/webview/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->this$0:Lcom/yandex/passport/sloth/ui/webview/n;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->$obj:Ljava/lang/Object;

    const-string p1, "nativeAMAndroid"

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->$interfaceName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->this$0:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/webview/n;->e(Lcom/yandex/passport/sloth/ui/webview/n;)Lcom/yandex/passport/sloth/ui/webview/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/f0;->d()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->$obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewController$addJavascriptInterface$1;->$interfaceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
