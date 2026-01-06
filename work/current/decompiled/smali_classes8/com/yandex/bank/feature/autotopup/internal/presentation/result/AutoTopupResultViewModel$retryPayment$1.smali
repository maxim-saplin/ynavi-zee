.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.result.AutoTopupResultViewModel$retryPayment$1"
    f = "AutoTopupResultViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $failedPaymentId:Ljava/lang/String;

.field final synthetic $paymentData:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$paymentData:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$failedPaymentId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$paymentData:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$failedPaymentId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$paymentData:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$failedPaymentId:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->label:I

    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->j(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$paymentData:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$failedPaymentId:Ljava/lang/String;

    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v6, v5, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm/q;

    invoke-virtual {v5}, Lqm/q;->a()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupRetryPaymentEntity$Status;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/l;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_5

    const/4 v3, 0x2

    if-eq v6, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lqm/q;->b()Lqm/p;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_4
    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;

    invoke-direct {v4, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lqm/p;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v3, v5, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "Can\'t retry autotopup payment"

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_7
    :goto_1
    iget-object v14, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->$failedPaymentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$retryPayment$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v11, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v12, "Can\'t retry autotopup payment"

    const/4 v13, 0x0

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
