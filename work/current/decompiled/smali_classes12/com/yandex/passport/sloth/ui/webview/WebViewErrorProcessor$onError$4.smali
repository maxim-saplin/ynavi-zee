.class final Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $error:Lcom/yandex/passport/sloth/ui/webview/l;

.field final synthetic $interactor:Lcom/yandex/passport/sloth/ui/q0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$error:Lcom/yandex/passport/sloth/ui/webview/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4$1;

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$interactor:Lcom/yandex/passport/sloth/ui/q0;

    iget-object v3, p0, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;->$error:Lcom/yandex/passport/sloth/ui/webview/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4$1;-><init>(Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
