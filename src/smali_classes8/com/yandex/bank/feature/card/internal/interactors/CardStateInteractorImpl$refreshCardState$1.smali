.class final Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;
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
    c = "com.yandex.bank.feature.card.internal.interactors.CardStateInteractorImpl$refreshCardState$1"
    f = "CardStateInteractorImpl.kt"
    l = {
        0x2e,
        0x3c,
        0x3e,
        0x53,
        0x57,
        0x65,
        0x67,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $issued:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/a0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->$issued:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->$issued:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/a0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/q0;->g()Z

    move-result p1

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->b(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/internal/repositories/b;

    move-result-object p1

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/card/internal/repositories/b;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->$issued:Z

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_1f

    move-object v6, p1

    check-cast v6, Lan/u;

    invoke-virtual {v6}, Lan/u;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lan/u;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v8, v4

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan/e;

    instance-of v9, v9, Lan/d;

    if-eqz v9, :cond_3

    move v8, v3

    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v9, v4

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan/g;

    invoke-virtual {v10}, Lan/g;->q()Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/feature/card/api/entities/BankCardType;->PLASTIC:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    if-ne v10, v11, :cond_6

    move v9, v3

    :goto_2
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/i;

    move-result-object v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Ljava/lang/String;

    move-result-object v11

    check-cast v10, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v10, v11}, Lcom/yandex/bank/sdk/di/modules/features/n0;->d(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/di/modules/features/q0;->c()I

    move-result v11

    if-ge v10, v11, :cond_7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    move v9, v4

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lan/g;

    invoke-virtual {v12}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->DELETED:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v12, v13, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v2

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    invoke-static {v1, v2, v8, p0}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v3, :cond_e

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/i;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v7, v8}, Lcom/yandex/bank/sdk/di/modules/features/n0;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan/g;

    invoke-virtual {v8}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->REISSUE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v9, v10, :cond_c

    new-instance v3, Lan/r;

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/g;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_6

    :cond_c
    new-instance v9, Lan/p;

    invoke-virtual {v8}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/di/modules/features/q0;->a()I

    move-result v11

    if-ge v7, v11, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/g;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-direct {v9, v10, v5, v3, v4}, Lan/p;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;ZZLcom/yandex/bank/core/utils/x;)V

    move-object v3, v9

    :goto_6
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_e
    :goto_7
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lan/s;

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->e(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v4, v5, v9, v1}, Lan/s;-><init>(ZZLcom/yandex/bank/core/utils/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_f
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->b(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/internal/repositories/b;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/card/internal/repositories/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->this$0:Lcom/yandex/bank/feature/card/internal/interactors/a0;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->$issued:Z

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_1f

    move-object v6, p1

    check-cast v6, Lan/u;

    invoke-virtual {v6}, Lan/u;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lan/u;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_12

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move v8, v4

    goto :goto_9

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan/e;

    instance-of v9, v9, Lan/d;

    if-eqz v9, :cond_13

    move v8, v3

    :goto_9
    check-cast v7, Ljava/lang/Iterable;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_15

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    move v9, v4

    goto :goto_a

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan/g;

    invoke-virtual {v10}, Lan/g;->q()Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/feature/card/api/entities/BankCardType;->PLASTIC:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    if-ne v10, v11, :cond_16

    move v9, v3

    :goto_a
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/i;

    move-result-object v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Ljava/lang/String;

    move-result-object v11

    check-cast v10, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v10, v11}, Lcom/yandex/bank/sdk/di/modules/features/n0;->d(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/di/modules/features/q0;->c()I

    move-result v11

    if-ge v10, v11, :cond_17

    if-eqz v8, :cond_17

    if-nez v9, :cond_17

    move v9, v3

    goto :goto_b

    :cond_17
    move v9, v4

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lan/g;

    invoke-virtual {v12}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->DELETED:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v12, v13, :cond_18

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v2

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    invoke-static {v1, v2, v8, p0}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v3, :cond_1e

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/i;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v7, v8}, Lcom/yandex/bank/sdk/di/modules/features/n0;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan/g;

    invoke-virtual {v8}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->REISSUE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v9, v10, :cond_1c

    new-instance v3, Lan/r;

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/g;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_e

    :cond_1c
    new-instance v9, Lan/p;

    invoke-virtual {v8}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v10

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/di/modules/features/q0;->a()I

    move-result v11

    if-ge v7, v11, :cond_1d

    goto :goto_d

    :cond_1d
    move v3, v4

    :goto_d
    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/g;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-direct {v9, v10, v5, v3, v4}, Lan/p;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;ZZLcom/yandex/bank/core/utils/x;)V

    move-object v3, v9

    :goto_e
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1e
    :goto_f
    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lan/s;

    invoke-virtual {v6}, Lan/u;->a()Lan/i;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->e(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v4, v5, v9, v1}, Lan/s;-><init>(ZZLcom/yandex/bank/core/utils/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;->label:I

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
