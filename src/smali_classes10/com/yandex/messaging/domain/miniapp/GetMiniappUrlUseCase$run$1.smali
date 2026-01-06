.class final Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
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
    c = "com.yandex.messaging.domain.miniapp.GetMiniappUrlUseCase$run$1"
    f = "GetMiniappUrlUseCase.kt"
    l = {
        0x1d,
        0x20,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/miniapp/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/miniapp/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->$chatRequest:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->this$0:Lcom/yandex/messaging/domain/miniapp/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->$chatRequest:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->this$0:Lcom/yandex/messaging/domain/miniapp/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/miniapp/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-static {p1}, Lad2/d;->k(Lcom/yandex/messaging/n;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->this$0:Lcom/yandex/messaging/domain/miniapp/d;

    invoke-static {p1}, Lcom/yandex/messaging/domain/miniapp/d;->f(Lcom/yandex/messaging/domain/miniapp/d;)Lzi/c;

    move-result-object p1

    sget-object v5, Lcom/yandex/messaging/u;->F:Lzi/a;

    invoke-virtual {p1, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/yandex/messaging/u;->Z:Lzi/a;

    invoke-virtual {p1, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->this$0:Lcom/yandex/messaging/domain/miniapp/d;

    invoke-static {p1}, Lcom/yandex/messaging/domain/miniapp/d;->e(Lcom/yandex/messaging/domain/miniapp/d;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->$chatRequest:Lcom/yandex/messaging/n;

    iput-object v1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->b()Lcom/yandex/messaging/domain/miniapp/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/miniapp/b;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->this$0:Lcom/yandex/messaging/domain/miniapp/d;

    invoke-static {p1}, Lcom/yandex/messaging/domain/miniapp/d;->g(Lcom/yandex/messaging/domain/miniapp/d;)Lcom/yandex/messaging/domain/j0;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/domain/j0;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v4, p0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
