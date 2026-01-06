.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.requisites.presentation.TransferRequisiteViewModel$checkValidation$1"
    f = "TransferRequisiteViewModel.kt"
    l = {
        0xb0,
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->l0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->i0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;

    :goto_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lct/g;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;Ldt/i;)V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lct/g;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsEnterResultResult;Ldt/i;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
