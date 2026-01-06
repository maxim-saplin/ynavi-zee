.class public final Lcom/yandex/passport/internal/provider/communication/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/f;->a:Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/f;->a:Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;-><init>(Landroid/os/Message;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
