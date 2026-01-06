.class public final Lcom/yandex/payment/divkit/preselect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/preselect/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/l;->b:Lcom/yandex/payment/divkit/preselect/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/preselect/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;

    iget v1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;-><init>(Lcom/yandex/payment/divkit/preselect/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/preselect/k;

    iget-object v0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/preselect/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/preselect/k;

    iget-object v2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/payment/divkit/preselect/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/l;->b:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p2}, Lcom/yandex/payment/divkit/preselect/o;->S(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/divkit/usecases/f0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/k;->a()Lcom/yandex/payment/divkit/select/h;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->label:I

    check-cast p2, Lcom/yandex/payment/divkit/usecases/e0;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/payment/divkit/usecases/e0;->e(Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object v4, v2, Lcom/yandex/payment/divkit/preselect/l;->b:Lcom/yandex/payment/divkit/preselect/o;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/yandex/payment/divkit/preselect/o;->i0(Lcom/yandex/payment/divkit/preselect/o;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/k;->a()Lcom/yandex/payment/divkit/select/h;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$3$emit$1;->label:I

    invoke-static {v4, v5, v6, v0}, Lcom/yandex/payment/divkit/preselect/o;->g0(Lcom/yandex/payment/divkit/preselect/o;Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p2, v0, Lcom/yandex/payment/divkit/preselect/l;->b:Lcom/yandex/payment/divkit/preselect/o;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/k;->c()Z

    move-result p1

    invoke-static {p2, v1, p1}, Lcom/yandex/payment/divkit/preselect/o;->k0(Lcom/yandex/payment/divkit/preselect/o;Ljava/util/List;Z)V

    iget-object p1, v0, Lcom/yandex/payment/divkit/preselect/l;->b:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/divkit/preselect/k;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/preselect/l;->a(Lcom/yandex/payment/divkit/preselect/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
