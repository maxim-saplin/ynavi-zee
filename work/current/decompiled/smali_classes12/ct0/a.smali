.class public abstract Lct0/a;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lpt0/a;


# instance fields
.field private final i:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/plus/webview/api/contract/message/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/webview/api/contract/message/b;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0/a;->i:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iput-object p2, p0, Lct0/a;->j:Lcom/yandex/plus/webview/api/contract/message/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lct0/a;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lct0/a;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lct0/a;->i:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lct0/b;->q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V

    iget-object p1, p0, Lct0/a;->i:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object p2, p0, Lct0/a;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->e(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lct0/a;->i:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    invoke-virtual {p0, p1}, Lct0/a;->u(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V

    iget-object p1, p0, Lct0/a;->j:Lcom/yandex/plus/webview/api/contract/message/b;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lct0/a;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/plus/webview/api/contract/message/b;->d(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V

    :cond_0
    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lct0/a;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public abstract u(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
.end method

.method public final v(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-object v0, p0, Lct0/a;->j:Lcom/yandex/plus/webview/api/contract/message/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/webview/api/contract/message/b;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sending messages is not supported by this contract"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
