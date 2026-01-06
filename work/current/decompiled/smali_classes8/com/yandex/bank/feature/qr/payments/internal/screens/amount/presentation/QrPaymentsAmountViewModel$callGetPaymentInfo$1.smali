.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;
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
    c = "com.yandex.bank.feature.qr.payments.internal.screens.amount.presentation.QrPaymentsAmountViewModel$callGetPaymentInfo$1"
    f = "QrPaymentsAmountViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x1ffbf

    invoke-static/range {v3 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->e()V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->d(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->FAILURE:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    instance-of v1, v3, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v7, v1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0x1bfbf

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrq/c;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Error getting info from qr link"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_a

    check-cast p1, Llq/e;

    instance-of v1, p1, Llq/b;

    if-eqz v1, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1$2$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$callGetPaymentInfo$1$2$1;

    sget v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->z:I

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrq/c;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "We don\'t want processing here"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Llq/d;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Llq/d;

    invoke-virtual {v1}, Llq/d;->a()Llq/i;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrq/c;->h(Llq/i;)V

    instance-of v2, v1, Llq/f;

    if-eqz v2, :cond_7

    check-cast v1, Llq/f;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->k0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Llq/f;)V

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, Llq/h;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;->j4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "value="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Wrong value for QrPaymentsAmountViewModel. It supports only payment type"

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->FAILURE:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v9, 0x1ffbf

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of p1, v1, Llq/g;

    if-eqz p1, :cond_a

    check-cast v1, Llq/g;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->l0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;Llq/g;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, Llq/c;

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lrq/c;

    move-result-object v1

    invoke-virtual {v1}, Lrq/c;->g()V

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->j0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;)Lqq/a;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    check-cast p1, Llq/c;

    invoke-virtual {p1}, Llq/c;->a()Llq/n;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;-><init>(Llq/n;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0x4a

    const-string v3, "QrRefreshScreen"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_a
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
