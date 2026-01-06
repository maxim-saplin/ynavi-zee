.class final Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;
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
        "\u0000\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0004\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/select/v;",
        "payment",
        "Loh0/r;",
        "plusCardState",
        "com/yandex/payment/divkit/select/d0",
        "<anonymous>",
        "(Lcom/yandex/payment/divkit/select/v;Loh0/r;)Lcom/yandex/payment/divkit/select/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.select.DKSelectViewModel$observePaymentMethodsInner$1$1"
    f = "DKSelectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/select/v;

    check-cast p2, Loh0/r;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/yandex/payment/divkit/select/v;

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Loh0/r;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/select/v;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v9}, Lcom/yandex/payment/sdk/core/utils/r;->f(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_6

    sget-object v0, Loh0/o;->a:Loh0/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    move v9, v10

    goto :goto_1

    :cond_2
    instance-of v0, p1, Loh0/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v7, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->b0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v7

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v7}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast p1, Loh0/p;

    invoke-virtual {p1}, Loh0/p;->a()Loh0/m;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Loh0/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v7, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v7

    check-cast p1, Loh0/q;

    invoke-virtual {p1}, Loh0/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->a0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Loh0/n;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$1;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-direct {v0, v7, v8}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v8, v8, v0, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v7, Loh0/o;->a:Loh0/o;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object p1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$2;->h:Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$2;

    invoke-static {v1, p1, v10}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v7, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->N()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v7}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_2

    :cond_7
    instance-of v7, p1, Loh0/p;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$3;->h:Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$3;

    invoke-static {v1, v7, v10}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v7}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v7

    sget-object v11, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->T()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v11

    check-cast v7, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v7, v11}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    check-cast p1, Loh0/p;

    invoke-virtual {p1}, Loh0/p;->a()Loh0/m;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v7, p1}, Lcom/yandex/payment/divkit/select/k0;->x0(Lcom/yandex/payment/divkit/select/k0;Loh0/m;)V

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_8
    instance-of v7, p1, Loh0/n;

    if-eqz v7, :cond_9

    sget-object v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$4;->h:Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1$4;

    invoke-static {v1, v7, v10}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    check-cast p1, Loh0/n;

    invoke-virtual {p1}, Loh0/n;->a()Loh0/m;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v7, p1}, Lcom/yandex/payment/divkit/select/k0;->x0(Lcom/yandex/payment/divkit/select/k0;Loh0/m;)V

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_9
    instance-of v7, p1, Loh0/q;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$1;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v7}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v7

    sget-object v11, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v11

    check-cast p1, Loh0/q;

    invoke-virtual {p1}, Loh0/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->c0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v7, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v7, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_a
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/p1;

    if-eqz v0, :cond_b

    new-array v0, v10, [Lcom/yandex/payment/sdk/core/data/p1;

    aput-object p1, v0, v9

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    :cond_b
    if-nez v8, :cond_c

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    :goto_3
    new-instance p1, Lcom/yandex/payment/divkit/select/d0;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/select/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/payment/divkit/select/v;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
