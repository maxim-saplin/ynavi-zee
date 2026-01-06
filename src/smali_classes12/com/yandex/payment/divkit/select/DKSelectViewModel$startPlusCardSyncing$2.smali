.class final Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;
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
    c = "com.yandex.payment.divkit.select.DKSelectViewModel$startPlusCardSyncing$2"
    f = "DKSelectViewModel.kt"
    l = {
        0x212,
        0x222,
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$2:I

    iget v8, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$1:I

    iget v9, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$0:I

    iget-object v10, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/payment/divkit/select/k0;

    iget-object v11, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v16, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v8, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    const/16 v9, 0xa

    move-object v10, v8

    move-object v8, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_b

    iput-object v8, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$0:I

    iput v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$1:I

    iput v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->I$2:I

    iput v3, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->label:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v10

    move v10, v9

    move v9, v2

    :goto_1
    invoke-static {v11}, Lcom/yandex/payment/divkit/select/k0;->f0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/payment/sdk/core/data/v1;

    if-nez v13, :cond_a

    instance-of v13, v12, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v13, :cond_a

    check-cast v12, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v12}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v4, -0x1

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v15, v15, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_3
    if-eq v14, v4, :cond_a

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v11}, Lcom/yandex/payment/divkit/select/k0;->a0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/datasource/payment/g;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v14}, Lcom/yandex/payment/sdk/datasource/payment/g;->O(I)V

    :cond_7
    invoke-static {v11}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    sget-object v9, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v9

    add-int/2addr v2, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->S(I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {v11}, Lcom/yandex/payment/divkit/select/k0;->e0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/divkit/select/v;

    invoke-static {v11}, Lcom/yandex/payment/divkit/select/k0;->c0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/h;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    invoke-direct {v3, v12, v4}, Lcom/yandex/payment/divkit/select/v;-><init>(Ljava/util/List;Lcom/yandex/payment/sdk/core/data/s1;)V

    iput-object v8, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v8

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v9, 0x1

    move v9, v10

    move-object v10, v11

    goto/16 :goto_0

    :cond_b
    :goto_6
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v2}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->P()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v2, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/bankadapter/g;->f()V

    :cond_c
    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v2}, Lcom/yandex/payment/divkit/select/k0;->l0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/divkit/select/w1;

    sget v4, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error:I

    sget v6, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error_create_card:I

    invoke-direct {v3, v4, v6}, Lcom/yandex/payment/divkit/select/w1;-><init>(II)V

    iput-object v7, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardSyncing$2;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
