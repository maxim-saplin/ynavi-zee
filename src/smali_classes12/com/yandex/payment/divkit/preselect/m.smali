.class public final Lcom/yandex/payment/divkit/preselect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/payment/divkit/preselect/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/payment/divkit/preselect/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/yandex/payment/divkit/preselect/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/payment/divkit/preselect/j;

    iget-object v6, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/payment/divkit/preselect/j;

    iget-object v9, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/i;

    iget-object v10, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/payment/divkit/preselect/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/yandex/payment/divkit/preselect/m;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/payment/divkit/preselect/j;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/preselect/j;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v12, v12, Lcom/yandex/payment/sdk/core/data/i1;

    if-nez v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v4}, Lcom/yandex/payment/divkit/preselect/o;->U(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/sdk/datasource/payment/g;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v10}, Lcom/yandex/payment/sdk/datasource/payment/g;->k(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/preselect/j;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v4}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    sget-object v10, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v10

    sget-object v11, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v11

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v11}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v4, v0, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v4}, Lcom/yandex/payment/divkit/preselect/o;->U(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/sdk/datasource/payment/g;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v10}, Lcom/yandex/payment/sdk/datasource/payment/g;->O(I)V

    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/preselect/j;->b()Loh0/m;

    move-result-object v10

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v0, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v10}, Lcom/yandex/payment/divkit/preselect/o;->f0(Lcom/yandex/payment/divkit/preselect/o;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/preselect/j;->b()Loh0/m;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object v0, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v10, v2}, Lcom/yandex/payment/sdk/core/utils/y;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v0

    move-object/from16 v23, v7

    move-object v7, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v1, Lkotlin/Result;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Lkotlin/Result$Failure;

    if-nez v11, :cond_a

    check-cast v1, Loh0/m;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    move-object v1, v4

    move-object v4, v7

    goto :goto_3

    :cond_b
    move-object v10, v0

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v23

    :goto_3
    iget-object v7, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/preselect/j;->a()Ljava/util/List;

    move-result-object v11

    iget-object v12, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v12}, Lcom/yandex/payment/divkit/preselect/o;->b0(Lcom/yandex/payment/divkit/preselect/o;)Lmh0/b;

    move-result-object v12

    iget-object v13, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v13}, Lcom/yandex/payment/divkit/preselect/o;->U(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/sdk/datasource/payment/g;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/yandex/payment/sdk/datasource/payment/g;->d()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_c
    move-object v13, v8

    :goto_4
    invoke-static {v13}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/preselect/j;->c()Z

    move-result v14

    iget-object v15, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v15}, Lcom/yandex/payment/divkit/preselect/o;->W(Lcom/yandex/payment/divkit/preselect/o;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Loh0/m;

    iget-object v5, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v5}, Lcom/yandex/payment/divkit/preselect/o;->f0(Lcom/yandex/payment/divkit/preselect/o;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v8

    :goto_5
    move-object/from16 v17, v1

    check-cast v17, Loh0/m;

    iget-object v1, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->Q(Lcom/yandex/payment/divkit/preselect/o;)Z

    move-result v18

    iget-object v1, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v20

    iget-object v1, v10, Lcom/yandex/payment/divkit/preselect/m;->c:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/o;->T(Lcom/yandex/payment/divkit/preselect/o;)Ljava/util/Map;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x80

    invoke-static/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->q(Ljava/util/List;Lmh0/b;IZLjava/lang/String;Ljava/lang/String;Loh0/m;ZLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/util/Map;I)Lcom/yandex/payment/divkit/select/h;

    move-result-object v1

    iput-object v9, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-static {v7, v1, v2}, Lcom/yandex/payment/divkit/preselect/o;->h0(Lcom/yandex/payment/divkit/preselect/o;Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v6, v9

    :goto_6
    check-cast v1, Lcom/yandex/payment/divkit/select/h;

    new-instance v5, Lcom/yandex/payment/divkit/preselect/k;

    invoke-direct {v5, v1, v4}, Lcom/yandex/payment/divkit/preselect/k;-><init>(Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/preselect/j;)V

    iput-object v8, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v5, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
