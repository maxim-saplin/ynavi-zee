.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/c;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/l;

.field private final d:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/c;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/l;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->d:Lkotlinx/coroutines/flow/q1;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->f:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->d:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b(Lho0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    instance-of v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;

    iget v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->label:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;

    invoke-direct {v6, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->label:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lho0/s;

    iget-object v4, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lho0/t;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v15, v3

    move-object v14, v4

    move-object v4, v6

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v15, v3

    move-object v14, v4

    move-object v4, v6

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v15, v3

    move-object v14, v4

    move-object v4, v6

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v14

    if-nez v2, :cond_3

    new-instance v0, Lcn0/o;

    invoke-direct {v0, v3, v4, v5}, Lcn0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lho0/t;->f()Lho0/s;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lho0/s;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn0/l;

    invoke-virtual {v15}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcn0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/l;

    invoke-virtual {v15}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v9

    invoke-virtual {v15}, Lho0/s;->e()Ljava/util/List;

    move-result-object v10

    iput-object v2, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$2:Ljava/lang/Object;

    iput-object v5, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$5:Ljava/lang/Object;

    iput-object v11, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->L$6:Ljava/lang/Object;

    iput v8, v12, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$getProductsWithError$1;->label:I

    move-object v7, v0

    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v16, v11

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->a(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    move-object/from16 v7, v16

    :goto_3
    move-object v5, v4

    move-object v4, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_7

    :goto_4
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v6

    move-object/from16 v7, v16

    move-object v6, v5

    goto :goto_3

    :goto_6
    throw v0

    :goto_7
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;

    if-eqz v8, :cond_8

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;

    invoke-virtual {v15}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    instance-of v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;

    if-eqz v8, :cond_6

    new-instance v3, Lcn0/f;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    instance-of v8, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;

    if-eqz v8, :cond_7

    new-instance v11, Lcn0/c;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->a()Ljava/util/List;

    move-result-object v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_9
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_a
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    move-object v13, v0

    :goto_b
    check-cast v13, Ljava/util/List;

    :cond_a
    :goto_c
    if-nez v13, :cond_b

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn0/p;

    if-eqz v0, :cond_c

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting subscription info, config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->f:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;

    iget v6, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;

    invoke-direct {v5, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lho0/w;

    iget-object v2, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v2

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/c;

    iput-object v0, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    return-object v13

    :cond_5
    move-object v9, v2

    move-object v10, v3

    move-object v3, v0

    :goto_1
    move-object v2, v4

    check-cast v2, Lho0/w;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lho0/w;->b()Lho0/t;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v15

    :goto_2
    iput-object v3, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$3:Ljava/lang/Object;

    iput v7, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    const/4 v8, 0x0

    move-object v6, v3

    move-object v7, v4

    move-object v11, v1

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->b(Lho0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v13, :cond_7

    return-object v13

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn0/p;

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lho0/w;->b()Lho0/t;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v15

    :goto_4
    invoke-direct {v7, v1, v6, v4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;-><init>(Lho0/t;Ljava/util/List;Lcn0/p;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->e:Lkotlinx/coroutines/flow/l1;

    iput-object v15, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->L$2:Ljava/lang/Object;

    iput v14, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfoHolder$updateStorySubscriptionInfo$1;->label:I

    invoke-interface {v1, v7, v5}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
