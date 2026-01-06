.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lkq/k;

.field private final n:Lkq/d;

.field private final o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

.field private final p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

.field private final q:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/x;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/k;Lkq/d;Lcom/yandex/bank/feature/qr/payments/internal/domain/k;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->m:Lkq/k;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->n:Lkq/d;

    iput-object p8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/k;->a(Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->q:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    new-instance v1, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->b()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->h(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/n;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/n;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->l2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    new-instance v6, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->b()Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p2, v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i()Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->i(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/p;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/p;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$getPaymentConfirmV3$1;->label:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const-string v1, "[c2b] Null checkId for calling confirm v3"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->v0()V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->q:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->j4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->d()V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->m:Lkq/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t3;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/t3;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->PAYMENT:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$paymentConfirmAuthorizationRequired$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {p2, v4, v2, p1, v5}, Lcom/yandex/bank/sdk/di/modules/features/o3;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;)Lil/c;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/y;

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final j0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ltq/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->c(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->SUCCESS:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->n:Lkq/d;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/k3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/k3;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->x0(Ltq/b;)V

    return-void
.end method

.method public static final k0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->i()V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->m:Lkq/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t3;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/t3;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->SUBSCRIPTION:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$subscriptionAuthorizationRequired$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {p2, v4, v2, p1, v5}, Lcom/yandex/bank/sdk/di/modules/features/o3;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;)Lil/c;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/y;

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final l0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->k()V

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Llq/l;->a(Llq/l;ZZZI)Llq/l;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x7fdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->j(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;)V

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->SUCCESS:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v5, v5, v4, v3}, Llq/l;->a(Llq/l;ZZZI)Llq/l;

    move-result-object v6

    :cond_0
    move-object v10, v6

    const/4 v15, 0x0

    const/16 v16, 0x7fdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v4, v5, v5, v3}, Llq/l;->a(Llq/l;ZZZI)Llq/l;

    move-result-object v6

    :cond_2
    move-object v10, v6

    const/4 v15, 0x0

    const/16 v16, 0x7fdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->f()V

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->g()V

    return-void
.end method

.method public final p0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7eff

    move v7, v0

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->a(Z)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final s0()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->s:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v1}, Llq/l;->a(Llq/l;ZZZI)Llq/l;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7fdf

    invoke-static/range {v2 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v0, p2, v2, v3, v4}, Llq/l;->a(Llq/l;ZZZI)Llq/l;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7fdf

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->s:Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_1

    invoke-interface {p2, v11}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$onSubscriptionWidgetClick$1;

    invoke-direct {v0, p0, p1, v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$onSubscriptionWidgetClick$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v11, v11, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->s:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->h()V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->o:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->e()V

    new-instance v0, Ltq/b;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->ERROR:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v0, v1}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->x0(Ltq/b;)V

    return-void
.end method

.method public final w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_qr_payment_subscription_enabled:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/k;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/k;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_2
    return-void
.end method

.method public final x0(Ltq/b;)V
    .locals 11

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v5

    invoke-virtual {p1}, Ltq/b;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f3f

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->n:Lkq/d;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/k3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/k3;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v5

    invoke-virtual {p1}, Ltq/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltq/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltq/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f35

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->n:Lkq/d;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/k3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/k3;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {p1}, Ltq/b;->d()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v5

    invoke-virtual {p1}, Ltq/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltq/b;->e()Llq/l;

    move-result-object v4

    invoke-virtual {p1}, Ltq/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltq/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f15

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$startStatusesReceiving$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultViewModel$startStatusesReceiving$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->r:Lkotlinx/coroutines/q1;

    return-void
.end method
