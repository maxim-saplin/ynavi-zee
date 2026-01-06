.class final Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;
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
        "Ldn/d;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.interactors.CardReissueInteractor$getCardReissueStatus$2"
    f = "CardReissueInteractor.kt"
    l = {
        0x24,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/interactors/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/t;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/t;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/interactors/t;->b(Lcom/yandex/bank/feature/card/internal/interactors/t;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object p1

    sget-object v5, Lcom/yandex/bank/core/utils/poller/y;->a:Lcom/yandex/bank/core/utils/poller/y;

    invoke-virtual {p1, v5}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p1

    new-instance v5, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2$1;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/t;

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->$applicationId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/t;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2$2;

    invoke-direct {v6, v4, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->label:I

    sget-object v3, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {p1, v5, v6, v3, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz v5, :cond_5

    sget-object v2, Ldn/c;->a:Ldn/c;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v4, Ldn/a;

    invoke-direct {v4, v3}, Ldn/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardReissueInteractor$getCardReissueStatus$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
