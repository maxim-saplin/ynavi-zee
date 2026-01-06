.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
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
.field final synthetic $webView:Lcu/e;

.field final synthetic this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lcu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;->$webView:Lcu/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;->this$0:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;->$webView:Lcu/e;

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onDownloadStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onDownloadStarted$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/y;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
