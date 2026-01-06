.class final Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/messaging/internal/authorized/connection/o;",
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
    c = "com.yandex.messaging.internal.GetConnectionStatusUseCase$execute$1"
    f = "GetConnectionStatusUseCase.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;-><init>(Lcom/yandex/messaging/internal/x1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/x1;->a(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/authorized/connection/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/x1;->c(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    new-instance v4, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/internal/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->this$0:Lcom/yandex/messaging/internal/x1;

    invoke-static {v3}, Lcom/yandex/messaging/internal/x1;->b(Lcom/yandex/messaging/internal/x1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/GetConnectionStatusUseCase$execute$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
