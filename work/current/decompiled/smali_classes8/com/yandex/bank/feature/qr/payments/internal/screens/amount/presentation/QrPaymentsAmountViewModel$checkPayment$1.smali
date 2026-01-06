.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;
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
    c = "com.yandex.bank.feature.qr.payments.internal.screens.amount.presentation.QrPaymentsAmountViewModel$checkPayment$1"
    f = "QrPaymentsAmountViewModel.kt"
    l = {
        0x11f,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreement:Llq/a;

.field final synthetic $navigateToResultScreen:Z

.field final synthetic $previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Llq/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$agreement:Llq/a;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$navigateToResultScreen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$agreement:Llq/a;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$navigateToResultScreen:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Llq/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    new-instance v13, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;

    iget-object v3, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    invoke-direct {v13, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/e0;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x1efff

    invoke-static/range {v8 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->f0()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->e0()J

    move-result-wide v3

    iput v2, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object v0

    iget-object v2, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$agreement:Llq/a;

    invoke-virtual {v2}, Llq/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v4, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v5, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iput v1, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->c(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    iget-object v1, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iget-object v12, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iget-boolean v2, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$navigateToResultScreen:Z

    instance-of v3, v0, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-nez v3, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    sget v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq/b;

    invoke-virtual {v5}, Lrq/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq/b;

    invoke-virtual {v7}, Lrq/b;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq/b;

    invoke-virtual {v7}, Lrq/b;->a()Lrq/a;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrq/b;

    invoke-virtual {v9}, Lrq/b;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq/b;

    invoke-virtual {v3}, Lrq/b;->e()Lrq/e;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v10, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    invoke-virtual {v3}, Lrq/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lrq/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lrq/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lrq/e;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-direct {v10, v3, v11, v12, v13}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;

    invoke-direct {v3, v10, v7, v9, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f0;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;Lrq/a;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq/b;

    invoke-virtual {v5}, Lrq/b;->e()Lrq/e;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    invoke-virtual {v5}, Lrq/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lrq/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lrq/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lrq/e;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    invoke-direct {v7, v5, v9, v10, v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq/b;

    invoke-virtual {v5}, Lrq/b;->a()Lrq/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq/b;

    invoke-virtual {v3}, Lrq/b;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v3

    new-instance v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    invoke-direct {v9, v7, v3, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lrq/a;)V

    move-object v13, v9

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x1efff

    invoke-static/range {v8 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->A0()V

    goto :goto_6

    :cond_8
    instance-of v2, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x1efff

    invoke-static/range {v7 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v5, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->z0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_a
    :goto_6
    iget-object v10, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$agreement:Llq/a;

    iget-object v1, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iget-object v2, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$previousValidationState:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iget-boolean v3, v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$checkPayment$1;->$navigateToResultScreen:Z

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "[c2b] failed to check payment"

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0x1efff

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v19}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    invoke-virtual {v1, v4, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->z0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
