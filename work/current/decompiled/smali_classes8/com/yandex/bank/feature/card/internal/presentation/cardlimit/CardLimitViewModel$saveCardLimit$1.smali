.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardlimit.CardLimitViewModel$saveCardLimit$1"
    f = "CardLimitViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldn/p;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    if-nez v12, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v12}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldn/p;

    if-nez v9, :cond_4

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v10, "[CardLimits] Limit is not selected"

    const/16 v14, 0xa

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_4
    invoke-virtual {v12}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-virtual {v9}, Ldn/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/analytics/e;->S(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1$1;

    invoke-static {v2, v3}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/feature/card/internal/interactors/p;

    move-result-object v0

    iget-object v2, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->e0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    iget-object v5, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->$verificationToken:Ljava/lang/String;

    iput-object v9, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->L$1:Ljava/lang/Object;

    iput v1, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->label:I

    move-object v1, v2

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/interactors/p;->c(Ljava/lang/String;Ldn/p;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v9

    move-object v0, v10

    :goto_1
    iget-object v3, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    instance-of v4, v2, Lkotlin/Result$Failure;

    if-nez v4, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/core/utils/dto/j;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/g;

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->i0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/g;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->PERIOD_LIMIT:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v0

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/h;

    if-eqz v5, :cond_7

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v8

    sget-object v11, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;

    const/4 v10, 0x0

    const-string v12, "Authorization Denied"

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/e;->T(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;Ljava/lang/String;I)V

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "Authorization Denied for setting card limits"

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->f0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_3

    :cond_7
    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/yandex/bank/core/utils/dto/i;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/i;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/v;

    sget-object v5, Ldn/u;->a:Ldn/u;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v8

    sget-object v11, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;

    invoke-virtual {v1}, Ldn/p;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/e;->T(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_3

    :cond_8
    instance-of v0, v4, Ldn/s;

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v8

    sget-object v11, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;

    check-cast v4, Ldn/s;

    invoke-virtual {v4}, Ldn/s;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/e;->T(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenSaveResultResult;Ljava/lang/String;I)V

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v4}, Ldn/s;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v15, "Set card limits ends with failure"

    const/16 v19, 0xa

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v4}, Ldn/s;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->f0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_3

    :cond_a
    sget-object v0, Ldn/t;->a:Ldn/t;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v8

    sget-object v11, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/e;->R(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;Ljava/lang/String;I)V

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Exception during saveCardLimit() in CardLimitViewModel"

    const/16 v13, 0xc

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    instance-of v1, v1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_problems_with_internet:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->f0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_4
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_d
    iget-object v0, v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1$4;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1$4;

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_e
    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v10, "[CardLimits] Invalid amount format"

    const/16 v14, 0xa

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_f
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
