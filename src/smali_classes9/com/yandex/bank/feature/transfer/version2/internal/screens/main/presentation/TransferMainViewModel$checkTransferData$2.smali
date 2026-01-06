.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.main.presentation.TransferMainViewModel$checkTransferData$2"
    f = "TransferMainViewModel.kt"
    l = {
        0x37d,
        0x37e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

.field final synthetic $navigateToResultScreen:Z

.field final synthetic $previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

.field final synthetic $selectedSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$selectedSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$navigateToResultScreen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$selectedSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$navigateToResultScreen:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)V

    invoke-static {v1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->f0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->e0()J

    move-result-wide v4

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$selectedSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->h(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$navigateToResultScreen:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    instance-of v3, p1, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    sget v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->E:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-direct {v6, v3, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;-><init>(Lcom/yandex/bank/core/utils/dto/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)V

    invoke-static {v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->Q0()V

    goto :goto_4

    :cond_5
    instance-of v1, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$2;

    invoke-direct {v5, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)V

    invoke-static {v1, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->L0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_8
    :goto_4
    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$selectedSubject:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2;->$navigateToResultScreen:Z

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "failed to check transfer"

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2$3$1;

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$checkTransferData$2$3$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)V

    invoke-static {p1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q0(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v4, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->L0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
