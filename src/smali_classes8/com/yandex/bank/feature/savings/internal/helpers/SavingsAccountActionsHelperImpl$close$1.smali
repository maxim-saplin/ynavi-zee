.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;
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
    c = "com.yandex.bank.feature.savings.internal.helpers.SavingsAccountActionsHelperImpl$close$1"
    f = "SavingsAccountActionsHelperImpl.kt"
    l = {
        0x63,
        0x65,
        0x67,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $flow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/bank/feature/savings/internal/helpers/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$flow:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$agreementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$agreementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$idempotencyToken:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/bank/feature/savings/internal/helpers/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/l1;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/l1;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$flow:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Ljr/e;

    sget-object v8, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-direct {v1, v8, v2}, Ljr/e;-><init>(Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;Ljava/lang/Throwable;)V

    iput v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->a(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Lcom/yandex/bank/feature/savings/internal/data/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$agreementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$idempotencyToken:Ljava/lang/String;

    iput v7, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/yandex/bank/feature/savings/internal/data/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$flow:Lkotlinx/coroutines/flow/l1;

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_9

    move-object v6, p1

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/e;

    new-instance v6, Ljr/e;

    sget-object v7, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-direct {v6, v7, v2}, Ljr/e;-><init>(Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/l1;->c()V

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$agreementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->$flow:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_b

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v7, "Failed to close account"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v8, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v6, Ljr/e;

    sget-object v7, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->ERROR:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    invoke-direct {v6, v7, v12}, Ljr/e;-><init>(Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, p1

    :goto_4
    invoke-interface {v4}, Lkotlinx/coroutines/flow/l1;->c()V

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->b(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Lnk/a;

    move-result-object p1

    invoke-virtual {p1}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1$2$1;

    invoke-direct {v4, v1, v2}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1$2$1;-><init>(Lcom/yandex/bank/feature/savings/internal/helpers/b;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$close$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
