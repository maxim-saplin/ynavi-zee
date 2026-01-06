.class final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardactivation.CardActivationViewModel$pollActivationStatus$1"
    f = "CardActivationViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->$applicationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->e0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/internal/interactors/c;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->$applicationId:Ljava/lang/String;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/bank/feature/card/internal/interactors/c;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    move-object v3, v1

    check-cast v3, Lan/z;

    instance-of v4, v3, Lan/y;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;

    invoke-virtual {v4, v6, v5}, Lcom/yandex/bank/core/analytics/e;->D(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/api/t;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;->SUCCESS:Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/t0;

    invoke-virtual {v4, v5}, Lcom/yandex/bank/sdk/di/modules/features/t0;->a(Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p;

    move-object v10, v4

    check-cast v3, Lan/y;

    invoke-virtual {v3}, Lan/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fef

    invoke-static/range {v5 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lan/w;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/bank/core/analytics/e;->D(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/api/t;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;->FAIL:Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/t0;

    invoke-virtual {v3, v4}, Lcom/yandex/bank/sdk/di/modules/features/t0;->a(Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/o;

    move-object v11, v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v7, "Card activation status is failure"

    invoke-direct {v4, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {v3, v7, v5, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7fef

    invoke-static/range {v6 .. v22}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lan/x;->a:Lan/x;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$pollActivationStatus$1;->$applicationId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/yandex/bank/core/analytics/e;->D(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardActivationClaimingStatusResultResult;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;)Lcom/yandex/bank/feature/card/api/t;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;->FAIL:Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/t0;

    invoke-virtual {v4, v5}, Lcom/yandex/bank/sdk/di/modules/features/t0;->a(Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/o;

    move-object v10, v4

    const/4 v6, 0x4

    invoke-direct {v4, v6, v3, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fef

    invoke-static/range {v5 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
