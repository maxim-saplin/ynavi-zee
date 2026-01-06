.class final Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcu/e;",
        "invoke",
        "()Lcu/e;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkt/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-static {v1}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->d(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-static {v2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->f(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lkt/b;-><init>(Lcom/yandex/bank/core/analytics/e;Z)V

    new-instance v1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2$1;-><init>(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)V

    invoke-virtual {v0, v1}, Lkt/b;->k(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2$2;

    iget-object v2, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2$2;-><init>(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)V

    invoke-virtual {v0, v1}, Lkt/b;->j(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-static {v1}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->e(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lcu/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;->this$0:Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;

    invoke-static {v2}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->a(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/sdk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v1

    sget v3, Lov/a;->bankSdkWeb3dsView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->o(Lcu/d;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->g()Lcom/yandex/bank/feature/webview/internal/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->f()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->g()Lcom/yandex/bank/feature/webview/internal/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->b(Z)V

    return-object v2
.end method
