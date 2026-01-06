.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;
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
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$requestRequisitesIfRequired$2"
    f = "CardDetailsViewModel.kt"
    l = {
        0x1e7,
        0x1ea,
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/Integer;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $successCallback:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Lv31/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$successCallback:Lv31/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$verificationToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$operationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$errorMessage:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$successCallback:Lv31/d;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$operationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$errorMessage:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Lv31/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "card_details_"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v7, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v7, :cond_4

    check-cast v3, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$successCallback:Lv31/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v3

    iput v5, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->label:I

    invoke-interface {v0, v3, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_5
    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v5, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v5

    iget-object v8, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    new-instance v9, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v20}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v5, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2$1;

    iget-object v8, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v9, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$verificationToken:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$operationId:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v6, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->label:I

    invoke-virtual {v3, v0, v5, v1}, Lcom/yandex/bank/core/mvp/g;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v5, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$errorMessage:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$successCallback:Lv31/d;

    instance-of v8, v0, Lkotlin/Result$Failure;

    if-nez v8, :cond_9

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v9, v8, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    move-object v4, v8

    check-cast v4, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv31/d;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6fff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v22}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->o0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REQUISITES:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_2

    :cond_7
    instance-of v6, v8, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6ffd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_card_payment_details_loading_failure:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_8
    instance-of v6, v8, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v6

    new-instance v10, Lcom/yandex/bank/core/utils/ui/c;

    move-object v11, v8

    check-cast v11, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6ffd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v22}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    check-cast v8, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->label:I

    invoke-interface {v7, v3, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$errorMessage:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    sget v3, Lbx/b;->bank_sdk_common_error_layout_title:I

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v0, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ffd

    invoke-static/range {v3 .. v16}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_5
    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v3, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;->$cardId:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7ffd

    invoke-static/range {v4 .. v17}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_d
    throw v0
.end method
