.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t set the input connection target because there is no containerView to use as a handler."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;->val$targetView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->onWindowFocusChanged(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
