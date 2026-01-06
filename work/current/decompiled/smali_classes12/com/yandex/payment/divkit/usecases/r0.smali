.class public final Lcom/yandex/payment/divkit/usecases/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/n0;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/usecases/g1;

.field private final b:Lmh0/b;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/i1;Lmh0/c;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/r0;->a:Lcom/yandex/payment/divkit/usecases/g1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/r0;->b:Lmh0/b;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final a(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/select/m0;Loh0/r;Lkotlin/jvm/functions/Function0;)Lcom/yandex/payment/divkit/usecases/o0;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/m0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/r;->f(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    sget-object v1, Loh0/o;->a:Loh0/o;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move v0, v4

    goto :goto_1

    :cond_2
    instance-of v1, p2, Loh0/p;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->b0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p3

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast p2, Loh0/p;

    invoke-virtual {p2}, Loh0/p;->a()Loh0/m;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v1, p2, Loh0/q;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p3

    check-cast p2, Loh0/q;

    invoke-virtual {p2}, Loh0/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/l7;->a0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_4
    instance-of p0, p2, Loh0/n;

    if-eqz p0, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/payment/divkit/usecases/o0;

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Loh0/m;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/m0;->b()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/payment/divkit/usecases/o0;-><init>(Ljava/util/ArrayList;ZLoh0/m;Lcom/yandex/payment/sdk/core/data/s1;ZZ)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Loh0/o;->a:Loh0/o;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$1;->h:Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$1;

    invoke-static {p3, p2, v4}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move v9, v0

    move v10, v9

    move-object v7, v3

    move v6, v4

    goto/16 :goto_3

    :cond_7
    instance-of v2, p2, Loh0/p;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$2;->h:Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$2;

    invoke-static {p3, v2, v4}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->T()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast p2, Loh0/p;

    invoke-virtual {p2}, Loh0/p;->a()Loh0/m;

    move-result-object v3

    move v6, v0

    move v9, v6

    move-object v7, v3

    move v10, v4

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_8
    instance-of v2, p2, Loh0/n;

    if-eqz v2, :cond_9

    sget-object p0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$3;->h:Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$combinePlusCardFromList$3;

    invoke-static {p3, p0, v4}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    check-cast p2, Loh0/n;

    invoke-virtual {p2}, Loh0/n;->a()Loh0/m;

    move-result-object v3

    move v6, v0

    move-object v7, v3

    move v9, v4

    move v10, v9

    goto :goto_2

    :cond_9
    instance-of v2, p2, Loh0/q;

    if-eqz v2, :cond_a

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    check-cast p2, Loh0/q;

    invoke-virtual {p2}, Loh0/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/l7;->c0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move v6, v0

    move v9, v6

    move v10, v9

    move-object v7, v3

    goto :goto_3

    :cond_a
    move v6, v0

    move v9, v6

    move v10, v9

    move-object v7, v3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_b

    filled-new-array {v3}, [Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_b
    move-object v5, p3

    new-instance p2, Lcom/yandex/payment/divkit/usecases/o0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/m0;->b()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/payment/divkit/usecases/o0;-><init>(Ljava/util/ArrayList;ZLoh0/m;Lcom/yandex/payment/sdk/core/data/s1;ZZ)V

    :goto_4
    return-object p2
.end method

.method public static final b(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/o0;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;

    iget v3, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;-><init>(Lcom/yandex/payment/divkit/usecases/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/usecases/o0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/payment/divkit/usecases/l0;

    iget-object v6, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/usecases/o0;

    iget-object v7, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/payment/divkit/usecases/r0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v20

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/usecases/o0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v8, v8, Lcom/yandex/payment/sdk/core/data/i1;

    if-nez v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/usecases/l0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/usecases/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    sget-object v7, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v7

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v7}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/usecases/l0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/usecases/o0;->c()Loh0/m;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/usecases/l0;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/usecases/o0;->c()Loh0/m;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object v0, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->label:I

    invoke-virtual {v4, v2}, Lcom/yandex/payment/sdk/core/utils/y;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v7

    move-object v7, v4

    move-object v4, v8

    :goto_2
    check-cast v7, Lkotlin/Result;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlin/Result$Failure;

    if-nez v8, :cond_9

    check-cast v7, Loh0/m;

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v6, v7

    move-object v4, v8

    :cond_9
    :goto_3
    iget-object v7, v0, Lcom/yandex/payment/divkit/usecases/r0;->a:Lcom/yandex/payment/divkit/usecases/g1;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/usecases/o0;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/payment/divkit/usecases/r0;->b:Lmh0/b;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/usecases/o0;->d()Z

    move-result v11

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/payment/sdk/core/h;

    const/4 v15, 0x0

    if-eqz v12, :cond_a

    check-cast v12, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v12}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_a
    move-object v12, v15

    :goto_4
    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/payment/sdk/core/h;

    if-eqz v13, :cond_b

    check-cast v13, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v13}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/payment/sdk/core/data/s1;->getCurrency()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_b
    move-object v13, v15

    :goto_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Loh0/m;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->h()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v15

    :goto_6
    move-object v14, v1

    check-cast v14, Loh0/m;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->a()Z

    move-result v1

    iget-object v0, v0, Lcom/yandex/payment/divkit/usecases/r0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/l0;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x200

    move-object v4, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->q(Ljava/util/List;Lmh0/b;IZLjava/lang/String;Ljava/lang/String;Loh0/m;ZLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/util/Map;I)Lcom/yandex/payment/divkit/select/h;

    move-result-object v0

    iput-object v6, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$mapPaymentAndPlusCardState$1;->label:I

    check-cast v7, Lcom/yandex/payment/divkit/usecases/i1;

    invoke-virtual {v7, v0, v2}, Lcom/yandex/payment/divkit/usecases/i1;->a(Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v6

    :goto_7
    move-object v3, v1

    check-cast v3, Lcom/yandex/payment/divkit/select/h;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/m0;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o0;->b()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o0;->d()Z

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o0;->f()Z

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o0;->c()Loh0/m;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/divkit/usecases/m0;-><init>(Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/sdk/core/data/s1;Ljava/util/List;ZZLoh0/m;)V

    move-object v3, v1

    :goto_8
    return-object v3
.end method


# virtual methods
.method public final c(Ln2/a;Lkotlinx/coroutines/flow/l1;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;-><init>(Lcom/yandex/payment/divkit/usecases/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/h;

    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/payment/divkit/usecases/l0;

    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/usecases/r0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object p0, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$1;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/y;->f(Ln2/a;)Lkotlinx/coroutines/flow/h;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/h;

    new-instance v0, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/yandex/payment/divkit/usecases/ObservePaymentMethodsUseCaseImpl$getPaymentMethodsFlow$2;-><init>(Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, p2, p4, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p2, Lcom/yandex/payment/divkit/usecases/q0;

    invoke-direct {p2, v1, p1, p3}, Lcom/yandex/payment/divkit/usecases/q0;-><init>(Lkotlinx/coroutines/flow/j1;Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/l0;)V

    return-object p2
.end method
