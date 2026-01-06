.class final Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/messaging/internal/b5;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.GetMessageMenuUseCase$run$1"
    f = "GetMessageMenuUseCase.kt"
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/yandex/messaging/internal/g3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/i3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/g3;Lcom/yandex/messaging/internal/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    iput-object p1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    iget-object v2, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    invoke-direct {v0, v2, v1, p2}, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/g3;Lcom/yandex/messaging/internal/i3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/i3;->e(Lcom/yandex/messaging/internal/i3;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/g3;->a()Lcom/yandex/messaging/n;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/internal/authorized/chat/d1;->h(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->e()Lcom/yandex/messaging/internal/authorized/chat/z3;

    move-result-object p1

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/g3;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/internal/authorized/chat/z3;->i(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/b5;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/i3;->e(Lcom/yandex/messaging/internal/i3;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/g3;->a()Lcom/yandex/messaging/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    iget-object v4, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->$params:Lcom/yandex/messaging/internal/g3;

    new-instance v5, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/internal/g3;Lcom/yandex/messaging/internal/i3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/i3;

    invoke-static {v3}, Lcom/yandex/messaging/internal/i3;->f(Lcom/yandex/messaging/internal/i3;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v6, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/GetMessageMenuUseCase$run$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
