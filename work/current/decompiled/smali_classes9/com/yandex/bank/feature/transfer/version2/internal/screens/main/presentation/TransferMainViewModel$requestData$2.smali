.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.main.presentation.TransferMainViewModel$requestData$2"
    f = "TransferMainViewModel.kt"
    l = {
        0x92,
        0x94,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $phoneNumberDeferred:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->$phoneNumberDeferred:Lkotlinx/coroutines/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->$phoneNumberDeferred:Lkotlinx/coroutines/k0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lrs/s;

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$1:Ljava/lang/Object;

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v6

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->n(Lrs/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->$phoneNumberDeferred:Lkotlinx/coroutines/k0;

    iput-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/x;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/di/modules/features/n6;->f()Z

    move-result v28

    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    const/4 v8, 0x0

    if-nez v14, :cond_27

    check-cast v6, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v9, v6, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v9, :cond_25

    move-object v9, v6

    check-cast v9, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lys/t;

    invoke-virtual {v13}, Lys/t;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lys/a;

    if-nez v14, :cond_6

    sget-object v10, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "There is no agreements"

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v2, Ljava/lang/Exception;

    const-string v9, "Get agreement error"

    invoke-direct {v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/Result$Failure;

    invoke-direct {v9, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_6
    invoke-virtual {v2}, Lrs/s;->e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_7

    move v9, v10

    goto :goto_2

    :cond_7
    sget-object v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_2
    if-eq v9, v10, :cond_a

    if-eq v9, v5, :cond_f

    if-eq v9, v4, :cond_c

    if-ne v9, v3, :cond_b

    invoke-virtual {v14}, Lys/a;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lys/s;

    invoke-virtual {v12}, Lys/s;->a()Lrs/p;

    move-result-object v12

    sget-object v15, Lrs/j;->b:Lrs/j;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_9
    move-object v11, v8

    :goto_3
    check-cast v11, Lys/s;

    if-nez v11, :cond_12

    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "Couldn\'t find button with action RequisitesTransfer for requisites scenario"

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_a
    :goto_4
    move-object v11, v8

    goto/16 :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual {v14}, Lys/a;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lys/s;

    invoke-virtual {v12}, Lys/s;->a()Lrs/p;

    move-result-object v12

    instance-of v12, v12, Lrs/o;

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_e
    move-object v11, v8

    :goto_5
    check-cast v11, Lys/s;

    if-nez v11, :cond_12

    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "Couldn\'t find button for self scenario"

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Lys/a;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lys/s;

    invoke-virtual {v12}, Lys/s;->a()Lrs/p;

    move-result-object v12

    sget-object v15, Lrs/h;->b:Lrs/h;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_11
    move-object v11, v8

    :goto_6
    check-cast v11, Lys/s;

    if-nez v11, :cond_12

    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "Couldn\'t find button with action PhoneTransfer for phone scenario"

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_4

    :cond_12
    :goto_7
    if-nez v11, :cond_16

    invoke-virtual {v14}, Lys/a;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lys/s;

    invoke-virtual {v12}, Lys/s;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lys/a;->f()Lys/b;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lys/b;->a()Lys/h;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lys/h;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_14
    move-object v15, v8

    :goto_8
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_15
    move-object v11, v8

    :goto_9
    check-cast v11, Lys/s;

    :cond_16
    move-object/from16 v21, v11

    invoke-virtual {v13}, Lys/t;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    move-object v11, v9

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v9, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :goto_c
    invoke-virtual {v13}, Lys/t;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v16, v9

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_d

    :goto_f
    invoke-virtual {v14}, Lys/a;->f()Lys/b;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lys/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v8

    :goto_10
    invoke-virtual {v13}, Lys/t;->a()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v13}, Lys/t;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lys/t;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v5, :cond_1c

    move/from16 v22, v5

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    move/from16 v22, v9

    :goto_11
    invoke-virtual {v13}, Lys/t;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lrs/s;->e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v10, v10, v9

    :goto_12
    if-eq v10, v5, :cond_20

    if-eq v10, v4, :cond_1f

    if-eq v10, v3, :cond_1e

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->NONE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    :goto_13
    move-object/from16 v26, v9

    goto :goto_14

    :cond_1e
    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    goto :goto_13

    :cond_1f
    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    goto :goto_13

    :cond_20
    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    goto :goto_13

    :goto_14
    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v2

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v5, :cond_22

    if-ne v2, v4, :cond_21

    sget v2, Lbx/b;->bank_sdk_transfer_button_confirm_topup:I

    goto :goto_15

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget v2, Lbx/b;->bank_sdk_transfer_button_confirm_transfer:I

    :goto_15
    invoke-static {v9, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    if-eqz v28, :cond_23

    move-object/from16 v30, v2

    goto :goto_16

    :cond_23
    move-object/from16 v30, v8

    :goto_16
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    sget-object v31, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object v9, v2

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v22, v31

    invoke-direct/range {v9 .. v30}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Ljava/util/List;Ljava/lang/String;ZLys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;Ljava/lang/String;ZZLcom/yandex/bank/core/utils/text/p;)V

    move-object v9, v2

    :goto_17
    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_24

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    goto :goto_18

    :cond_24
    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Can\'t map entity to state"

    invoke-static {v9, v2, v6, v10}, Lcom/yandex/bank/core/analytics/rtm/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    invoke-direct {v9, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_25
    instance-of v2, v6, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v2, :cond_26

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    new-instance v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    check-cast v6, Lcom/yandex/bank/core/utils/dto/s;

    invoke-direct {v2, v6}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Lcom/yandex/bank/core/utils/dto/s;)V

    invoke-direct {v9, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    move-object v6, v8

    goto :goto_19

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v9, "Can\'t load transfer main screen"

    const/16 v13, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v8

    move-object v8, v2

    move-object v10, v14

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    invoke-direct {v9, v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v7, v9}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v7

    if-nez v7, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->d:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_32

    if-eq v8, v4, :cond_2d

    if-eq v8, v3, :cond_29

    goto/16 :goto_1f

    :cond_29
    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lys/s;->j()Lys/n;

    move-result-object v8

    goto :goto_1a

    :cond_2a
    move-object v8, v6

    :goto_1a
    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lys/s;->i()Lys/l;

    move-result-object v4

    goto :goto_1b

    :cond_2b
    move-object v4, v6

    :goto_1b
    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-result-object v5

    instance-of v7, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    if-eqz v7, :cond_2c

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;

    goto :goto_1c

    :cond_2c
    move-object v5, v6

    :goto_1c
    invoke-virtual {v2, v8, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->P0(Lys/n;Lys/l;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;)V

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lys/s;->a()Lrs/p;

    move-result-object v5

    sget-object v7, Lrs/n;->b:Lrs/n;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v4}, Lys/s;->l()Lys/q;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-static {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->j(Lys/q;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v5

    invoke-direct {v7, v5, v6, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    goto :goto_1d

    :cond_2e
    move-object v8, v6

    :goto_1d
    if-nez v8, :cond_33

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "Null selfTransferPayload for SelfTransfer in self scenario"

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1f

    :cond_2f
    sget-object v7, Lrs/m;->b:Lrs/m;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v4}, Lys/s;->k()Lys/p;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lys/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lys/p;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lys/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lys/p;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    invoke-static {v5, v7, v8, v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-static {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->h(Lcom/yandex/bank/core/common/domain/entities/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v5

    invoke-direct {v7, v5, v6, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->K0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    goto :goto_1e

    :cond_30
    move-object v8, v6

    :goto_1e
    if-nez v8, :cond_33

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "Null selfTransferPayload for SelfTopup in self scenario"

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1f

    :cond_31
    sget-object v7, Lrs/l;->b:Lrs/l;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lys/s;->b()Lys/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->N0(Lys/c;)V

    goto :goto_1f

    :cond_32
    invoke-virtual {v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->O0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)V

    :cond_33
    :goto_1f
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iput-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$2;->label:I

    invoke-static {v2, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->k0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Ljava/lang/String;)Lm31/d0;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_34
    :goto_20
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
