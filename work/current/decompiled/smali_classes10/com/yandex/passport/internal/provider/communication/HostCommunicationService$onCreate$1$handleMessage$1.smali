.class final Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.provider.communication.HostCommunicationService$onCreate$1$handleMessage$1"
    f = "HostCommunicationService.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Landroid/os/Message;

.field final synthetic $replyMessenger:Landroid/os/Messenger;

.field label:I


# direct methods
.method public constructor <init>(Landroid/os/Message;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$msg:Landroid/os/Message;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$replyMessenger:Landroid/os/Messenger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$msg:Landroid/os/Message;

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$replyMessenger:Landroid/os/Messenger;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;-><init>(Landroid/os/Message;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/yandex/passport/internal/provider/communication/k;->a:Lcom/yandex/passport/internal/provider/communication/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/provider/communication/k;->a()Lcom/yandex/passport/internal/provider/communication/j;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$msg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    const-class v4, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "IPCCommand"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/yandex/passport/internal/provider/communication/u;

    instance-of v4, v1, Lcom/yandex/passport/internal/provider/communication/t;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/yandex/passport/internal/provider/communication/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/provider/communication/d;->a()Lcom/yandex/passport/internal/provider/communication/m;

    move-result-object p1

    iput v3, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/passport/internal/provider/communication/t;

    invoke-static {p1, v1, p0}, Lcom/yandex/passport/internal/provider/communication/b0;->a(Lcom/yandex/passport/internal/provider/communication/m;Lcom/yandex/passport/internal/provider/communication/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroid/os/Message;

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService$onCreate$1$handleMessage$1;->$replyMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t get required parcelable IPCCommand"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, ""

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
