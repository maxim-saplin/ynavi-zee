.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$startMirPayTokenization$1"
    f = "CardDetailsViewModel.kt"
    l = {
        0x2f2,
        0x2f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $walletId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$walletId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$cardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$walletId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->label:I

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->j0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/interactors/g;

    move-result-object v0

    iget-object v2, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$cardId:Ljava/lang/String;

    iget-object v3, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$deviceId:Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->$walletId:Ljava/lang/String;

    iget-object v5, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iput v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/interactors/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Ldn/w;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ldn/w;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->h0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCardMirData failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->g(Ljava/lang/String;)V

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "Exception during startMirPayTokenization() in CardDetailsViewModel"

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v3, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_5
    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3d

    invoke-static/range {v8 .. v15}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x77ff

    invoke-static/range {v7 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
