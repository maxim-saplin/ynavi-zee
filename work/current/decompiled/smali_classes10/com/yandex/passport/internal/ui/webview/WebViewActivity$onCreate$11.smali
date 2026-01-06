.class final Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "webCaseUrl",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $webCaseType:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->$webCaseType:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->$webCaseType:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v1, Lcom/yandex/passport/internal/ui/webview/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->z(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->z(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->y(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Lcom/yandex/passport/internal/ui/webview/webcases/x;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->c()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->z(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->this$0:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->y(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Lcom/yandex/passport/internal/ui/webview/webcases/x;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->c()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
