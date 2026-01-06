.class final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardactivation.CardActivationViewModel$loadActivationInfo$2"
    f = "CardActivationViewModel.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ldn/g;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v21, v4

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2$deferredActivation$1;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-direct {v6, v7, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2$deferredActivation$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v3, v3, v6, v7}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v8, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2$deferredProduct$1;

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-direct {v8, v9, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2$deferredProduct$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v8, v7}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    instance-of v7, v5, Lkotlin/Result$Failure;

    if-nez v7, :cond_5

    move-object v7, v5

    check-cast v7, Ldn/g;

    iput-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v21, v5

    move-object v1, v6

    move-object v8, v7

    :goto_1
    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/bank/core/analytics/e;->F(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    move-object v13, v2

    invoke-virtual {v8}, Ldn/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ldn/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ldn/g;->k()Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    invoke-virtual {v8}, Ldn/g;->i()Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    invoke-virtual {v8}, Ldn/g;->j()Lcom/yandex/bank/core/utils/i;

    move-result-object v16

    invoke-virtual {v8}, Ldn/g;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v17

    invoke-virtual {v8}, Ldn/g;->l()Lcom/yandex/bank/core/utils/i;

    move-result-object v18

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x4067

    invoke-static/range {v4 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, v21

    :cond_5
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$loadActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/bank/core/analytics/e;->F(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationInitialLoadingResultResult;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "Card activation static info request failed"

    const/16 v11, 0xc

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m;

    move-object v9, v3

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/m;-><init>(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7fef

    invoke-static/range {v4 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
