.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Ltq/b;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.result.domain.ResultPaymentInteractor$getResultV3$1"
    f = "ResultPaymentInteractor.kt"
    l = {
        0x5f,
        0x73,
        0x78,
        0x7a,
        0x7d,
        0x83,
        0x88,
        0x8e,
        0x69,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $checkId:Ljava/lang/String;

.field final synthetic $money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$operationId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$qrcLink:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$checkId:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$agreementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$operationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$qrcLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$checkId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$agreementId:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$operationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$qrcLink:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$checkId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$agreementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->b(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, p1

    move-object p1, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->$qrcLink:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/p;

    iput-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    instance-of p1, v1, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz p1, :cond_9

    check-cast v1, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/b;

    invoke-virtual {p1}, Ltq/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "[c2b] paymentId is null in v3 confirm"

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v1, Ltq/b;

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->ERROR:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v1, v3}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_2
    iput-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-static {v4, p1, v3, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->d(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    move-object v3, v5

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of p1, v6, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v4, Ltq/b;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v4, v5}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v4}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Exception during callGetResult() in ResultPaymentInteractor (getResultV3)"

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v4, Ltq/b;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v4, v5}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v4}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_9

    move-object p1, v1

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v4, :cond_6

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v4, Ltq/b;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v4, v5}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v4}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    instance-of v4, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/yandex/bank/core/utils/dto/o;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    instance-of p1, v8, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v1, Ltq/b;

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v1, v3}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "Exception during getResultV3() in ResultPaymentInteractor"

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance v1, Ltq/b;

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v1, v3}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV3$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
