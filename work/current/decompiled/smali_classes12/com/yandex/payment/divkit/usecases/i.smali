.class public final Lcom/yandex/payment/divkit/usecases/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/i;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;-><init>(Lcom/yandex/payment/divkit/usecases/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/usecases/i;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    instance-of v2, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/payment/sdk/core/data/v1;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/f1;

    instance-of v2, p1, Lcom/yandex/payment/divkit/usecases/c1;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    new-instance v4, Lcom/yandex/payment/sdk/core/data/b;

    check-cast p1, Lcom/yandex/payment/divkit/usecases/c1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/c1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/payment/sdk/core/data/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    instance-of v2, p1, Lcom/yandex/payment/divkit/usecases/e1;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/yandex/payment/sdk/core/data/w1;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/c;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;->SUCCESS:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    invoke-direct {p1, v4}, Lcom/yandex/payment/sdk/core/data/c;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p1, Lcom/yandex/payment/divkit/usecases/d1;

    if-eqz v2, :cond_e

    check-cast p1, Lcom/yandex/payment/divkit/usecases/d1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/d1;->a()Lcom/yandex/xplat/payment/sdk/x5;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/i1;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/payment/sdk/core/data/e;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/i1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i1;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/yandex/payment/sdk/core/data/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/r1;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/yandex/payment/sdk/core/data/g;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/r1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/r1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/yandex/payment/sdk/core/data/g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/t1;

    :goto_1
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_2

    :cond_9
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/n1;

    :goto_2
    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_3

    :cond_a
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/v1;

    :goto_3
    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/payment/sdk/core/data/f;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/f;-><init>(Lcom/yandex/xplat/payment/sdk/x5;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lcom/yandex/xplat/payment/sdk/p1;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/payment/sdk/core/data/d;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/p1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/yandex/payment/sdk/core/data/c;

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;->WAIT_FOR_PROCESSING:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/c;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V

    :goto_4
    new-instance p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-direct {p1, v2}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    :goto_5
    iput v3, v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseKt$mapToOldVersion$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
