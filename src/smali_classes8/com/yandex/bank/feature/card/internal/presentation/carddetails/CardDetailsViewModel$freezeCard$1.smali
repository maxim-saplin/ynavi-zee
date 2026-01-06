.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$freezeCard$1"
    f = "CardDetailsViewModel.kt"
    l = {
        0x37e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lan/g;

.field final synthetic $verificationToken:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lan/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lan/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->I$0:I

    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v2, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    invoke-virtual {v3}, Lan/g;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7ff7

    invoke-static/range {v8 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    invoke-virtual {v0}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->FROZEN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->h0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->d(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    invoke-virtual {v0}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v0

    if-ne v0, v2, :cond_3

    sget v0, Lbx/b;->bank_sdk_card_card_unfreeze_failure:I

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_3
    sget v0, Lbx/b;->bank_sdk_card_card_freeze_failure:I

    goto :goto_1

    :goto_2
    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->j0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/interactors/g;

    move-result-object v0

    iget-object v2, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v4, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$verificationToken:Ljava/lang/String;

    iput-object v8, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->L$0:Ljava/lang/Object;

    iput v9, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->I$0:I

    iput v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->label:I

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/interactors/g;->i(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v8

    move v0, v9

    :goto_3
    iget-object v3, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->h0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->o(Ljava/lang/Object;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;)V

    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v3, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    instance-of v4, v2, Lkotlin/Result$Failure;

    if-nez v4, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/core/utils/dto/j;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/g;

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->o0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v1

    invoke-virtual {v3}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->FROZEN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v3, v7, :cond_5

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    check-cast v4, Lcom/yandex/bank/core/utils/dto/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/g;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->FREEZING:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_5

    :cond_6
    instance-of v3, v4, Lcom/yandex/bank/core/utils/dto/h;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v4, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_5

    :cond_7
    instance-of v3, v4, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->S0(Z)Lkotlinx/coroutines/l2;

    :cond_8
    :goto_5
    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "Exception during freezeCard() in CardDetailsViewModel"

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_9
    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;->$card:Lan/g;

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7ff7

    invoke-static/range {v7 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
