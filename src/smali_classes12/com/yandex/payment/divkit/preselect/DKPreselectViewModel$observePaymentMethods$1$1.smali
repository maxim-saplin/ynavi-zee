.class final Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0005\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "payment",
        "Loh0/r;",
        "plusCardState",
        "com/yandex/payment/divkit/preselect/j",
        "<anonymous>",
        "(Ljava/util/List;Loh0/r;)Lcom/yandex/payment/divkit/preselect/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.preselect.DKPreselectViewModel$observePaymentMethods$1$1"
    f = "DKPreselectViewModel.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/preselect/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Loh0/r;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    iget-object v2, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Loh0/r;

    check-cast p1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v11}, Lcom/yandex/payment/sdk/core/utils/r;->f(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_3
    move-object v9, v10

    :goto_0
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_a

    sget-object v7, Loh0/o;->a:Loh0/o;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move v2, v3

    :goto_1
    move-object v3, v5

    move-object v5, p1

    goto/16 :goto_4

    :cond_4
    instance-of v7, v1, Loh0/p;

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->b0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast v1, Loh0/p;

    invoke-virtual {v1}, Loh0/p;->a()Loh0/m;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v7, v1, Loh0/q;

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    check-cast v1, Loh0/q;

    invoke-virtual {v1}, Loh0/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->a0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_6
    instance-of v1, v1, Loh0/n;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    iput-object v6, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v7, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardSyncing$2;

    invoke-direct {v7, v1, v10}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$startPlusCardSyncing$2;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object v3, v5

    move-object v1, v8

    move-object v5, v0

    :goto_3
    move-object p1, v0

    move-object v8, v1

    :goto_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v5

    move-object v5, v3

    goto/16 :goto_6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v0, Loh0/o;->a:Loh0/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$1;->h:Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$1;

    invoke-static {v6, v0, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_5

    :cond_b
    instance-of v0, v1, Loh0/p;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$2;->h:Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$2;

    invoke-static {v6, v0, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v9, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->T()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v9

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v9}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast v1, Loh0/p;

    invoke-virtual {v1}, Loh0/p;->a()Loh0/m;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/preselect/o;->j0(Lcom/yandex/payment/divkit/preselect/o;Loh0/m;)V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :cond_c
    instance-of v0, v1, Loh0/n;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;->h:Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;

    invoke-static {v6, v0, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    check-cast v1, Loh0/n;

    invoke-virtual {v1}, Loh0/n;->a()Loh0/m;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/preselect/o;->j0(Lcom/yandex/payment/divkit/preselect/o;Loh0/m;)V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :cond_d
    instance-of v0, v1, Loh0/q;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1;->this$0:Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {v0}, Lcom/yandex/payment/divkit/preselect/o;->R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v9, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v9

    check-cast v1, Loh0/q;

    invoke-virtual {v1}, Loh0/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->c0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_e
    :goto_5
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    if-eqz v1, :cond_f

    new-array v1, v3, [Lcom/yandex/payment/sdk/core/data/p1;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lm31/d0;->a:Lm31/d0;

    :cond_f
    if-nez v10, :cond_10

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_10
    :goto_6
    new-instance v0, Lcom/yandex/payment/divkit/preselect/j;

    invoke-direct {v0, v8, p1, v5, v4}, Lcom/yandex/payment/divkit/preselect/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-object v0
.end method
