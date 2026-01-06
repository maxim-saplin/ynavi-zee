.class final Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;
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
    c = "com.yandex.payment.divkit.select.DKSelectViewModel$startPlusCardTopUpSyncing$2"
    f = "DKSelectViewModel.kt"
    l = {
        0x1e1,
        0x1e5,
        0x1e6,
        0x1ea,
        0x1f9,
        0x202,
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    iget v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/select/k0;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    iget v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/select/k0;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    iget v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/payment/divkit/select/k0;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v1}, Lcom/yandex/payment/divkit/select/k0;->o0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    sget-object v4, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->LOADING:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v6, v1

    move v1, v5

    move v5, v4

    :goto_1
    if-ge v1, v5, :cond_a

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iput v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iput v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v7, p1

    move v4, v1

    :goto_2
    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iput-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iput v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iput v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    const/4 v8, 0x3

    iput v8, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/payment/sdk/core/utils/y;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    check-cast p1, Lkotlin/Result;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lkotlin/Result$Failure;

    if-nez v8, :cond_9

    move-object v8, p1

    check-cast v8, Loh0/m;

    invoke-static {v6}, Lcom/yandex/payment/divkit/select/k0;->c0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/h;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v3

    :goto_4
    invoke-static {v6}, Lcom/yandex/payment/divkit/select/k0;->Z(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object v10

    new-instance v11, Loh0/m;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/core/data/s1;->getCurrency()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    move-object v9, v3

    :goto_6
    const-string v12, ""

    if-nez v9, :cond_6

    move-object v9, v12

    :cond_6
    invoke-direct {v11, v13, v9, v12}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$0:I

    iput v4, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$1:I

    iput v1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->I$2:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    invoke-virtual {v10, v8, v11, p0}, Lcom/yandex/payment/divkit/usecases/i0;->b(Loh0/m;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    check-cast p1, Lgh0/x;

    invoke-virtual {p1}, Lgh0/x;->c()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v6}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->e0(I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lcom/yandex/payment/divkit/select/k0;->o0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->DATA:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v7

    :goto_8
    move-object p1, v1

    goto :goto_9

    :cond_9
    move-object p1, v7

    add-int/lit8 v1, v4, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_9
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->d0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->o0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->DATA:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->this$0:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k0;->l0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/select/w1;

    sget v2, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error:I

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_error_create_card:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/divkit/select/w1;-><init>(II)V

    const/4 v2, 0x7

    iput v2, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPlusCardTopUpSyncing$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
