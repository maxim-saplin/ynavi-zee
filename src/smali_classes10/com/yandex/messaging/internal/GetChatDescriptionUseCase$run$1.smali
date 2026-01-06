.class final Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;
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
        "Lcom/yandex/messaging/internal/authorized/chat/w2;",
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
    c = "com.yandex.messaging.internal.GetChatDescriptionUseCase$run$1"
    f = "GetChatDescriptionUseCase.kt"
    l = {
        0x20,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/yandex/messaging/n;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/e1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/e1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/e1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->$params:Lcom/yandex/messaging/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/e1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->$params:Lcom/yandex/messaging/n;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/e1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/e1;

    invoke-static {v5}, Lcom/yandex/messaging/internal/e1;->e(Lcom/yandex/messaging/internal/e1;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->$params:Lcom/yandex/messaging/n;

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/internal/authorized/chat/d1;->h(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {v5}, Lcom/yandex/messaging/sdk/t0;->c()Lcom/yandex/messaging/internal/authorized/chat/x2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/x2;->a()Lcom/yandex/messaging/internal/authorized/chat/w2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/w2;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/e1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/e1;->e(Lcom/yandex/messaging/internal/e1;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->$params:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v5}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v5, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v5, v1, v4}, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->this$0:Lcom/yandex/messaging/internal/e1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/e1;->f(Lcom/yandex/messaging/internal/e1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v4, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/GetChatDescriptionUseCase$run$1;->label:I

    invoke-static {p0, p1, v3}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
