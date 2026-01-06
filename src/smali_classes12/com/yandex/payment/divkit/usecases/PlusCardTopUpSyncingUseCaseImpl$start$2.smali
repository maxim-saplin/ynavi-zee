.class final Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.PlusCardTopUpSyncingUseCaseImpl$start$2"
    f = "PlusCardTopUpSyncingUseCase.kt"
    l = {
        0x1d,
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentSettings:Lcom/yandex/payment/sdk/core/data/s1;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/b1;Lcom/yandex/payment/sdk/core/data/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/b1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->$paymentSettings:Lcom/yandex/payment/sdk/core/data/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/b1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->$paymentSettings:Lcom/yandex/payment/sdk/core/data/s1;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;-><init>(Lcom/yandex/payment/divkit/usecases/b1;Lcom/yandex/payment/sdk/core/data/s1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iget v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iget v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iget-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/payment/sdk/core/data/s1;

    iget-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/payment/divkit/usecases/b1;

    iget-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iget v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iget v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iget-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/payment/sdk/core/data/s1;

    iget-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/payment/divkit/usecases/b1;

    iget-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iget v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iget v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iget-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/payment/sdk/core/data/s1;

    iget-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/payment/divkit/usecases/b1;

    iget-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/b1;

    iget-object v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->$paymentSettings:Lcom/yandex/payment/sdk/core/data/s1;

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v11, v2

    move v2, v10

    move-object v10, v7

    move/from16 v16, v9

    move-object v9, v8

    move/from16 v8, v16

    :goto_0
    if-ge v2, v8, :cond_c

    iput-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iput v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iput v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iput v6, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move v7, v2

    :goto_1
    invoke-static {v10}, Lcom/yandex/payment/divkit/usecases/b1;->b(Lcom/yandex/payment/divkit/usecases/b1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    iput-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iput v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iput v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iput v5, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->label:I

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v12, Lkotlin/Result;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lkotlin/Result$Failure;

    if-nez v13, :cond_b

    move-object v13, v12

    check-cast v13, Loh0/m;

    invoke-static {v10}, Lcom/yandex/payment/divkit/usecases/b1;->c(Lcom/yandex/payment/divkit/usecases/b1;)Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object v14

    new-instance v15, Loh0/m;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/core/data/s1;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const-string v6, ""

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-direct {v15, v5, v3, v6}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$0:I

    iput v7, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$1:I

    iput v2, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->I$2:I

    iput v4, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->label:I

    invoke-virtual {v14, v13, v15, v0}, Lcom/yandex/payment/divkit/usecases/i0;->b(Loh0/m;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast v3, Lgh0/x;

    invoke-virtual {v3}, Lgh0/x;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v10}, Lcom/yandex/payment/divkit/usecases/b1;->a(Lcom/yandex/payment/divkit/usecases/b1;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->e0(I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v6

    :goto_6
    add-int/lit8 v2, v7, 0x1

    move v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_c
    :goto_7
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;->this$0:Lcom/yandex/payment/divkit/usecases/b1;

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/b1;->a(Lcom/yandex/payment/divkit/usecases/b1;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->d0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_d
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
