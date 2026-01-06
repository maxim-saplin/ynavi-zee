.class final Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;
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
    c = "com.yandex.passport.internal.ui.sloth.menu.host.UserIdCommunicationService$onCreate$1$handleMessage$2"
    f = "UserIdCommunicationService.kt"
    l = {
        0x29,
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idCommand:Ljava/lang/String;

.field final synthetic $replyMessenger:Landroid/os/Messenger;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$idCommand:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$replyMessenger:Landroid/os/Messenger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$idCommand:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$replyMessenger:Landroid/os/Messenger;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;-><init>(Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

    iput v4, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x14

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserMenuHostComponentHolder$awaitComponent$2;

    invoke-direct {p1, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    if-nez v1, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a()Lcom/yandex/passport/internal/ui/sloth/menu/host/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/api/b3;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$idCommand:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/yandex/passport/api/b3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a()Lcom/yandex/passport/internal/ui/sloth/menu/host/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;->$replyMessenger:Landroid/os/Messenger;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "HOST COMMAND: "

    invoke-static {v4, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v3, "HOST_COMMAND"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, ""

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
