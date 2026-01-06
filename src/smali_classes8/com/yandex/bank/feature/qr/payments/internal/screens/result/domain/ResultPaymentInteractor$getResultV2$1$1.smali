.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lpq/d;",
        "Ltq/b;",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsConfirmEntity2fa;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.result.domain.ResultPaymentInteractor$getResultV2$1$1"
    f = "ResultPaymentInteractor.kt"
    l = {
        0x2c,
        0x37,
        0x3a,
        0x3f,
        0x41,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$verificationToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$operationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$qrcLink:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$operationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$qrcLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    move-object v1, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpq/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$operationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$qrcLink:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Exception during getResultV2() in ResultPaymentInteractor"

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v3, Lpq/c;

    new-instance v4, Ltq/b;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v4, v5}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {v3, v4}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->$qrcLink:Ljava/lang/String;

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_a

    move-object p1, v1

    check-cast p1, Lpq/d;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    instance-of v6, p1, Lpq/c;

    if-eqz v6, :cond_a

    check-cast p1, Lpq/c;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/b;

    invoke-virtual {p1}, Ltq/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "paymentId is null in v2 ConfirmResult"

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lpq/c;

    new-instance v3, Ltq/b;

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->ERROR:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v3, v4}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v3}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_8

    :cond_4
    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-static {v4, p1, v3, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;->c(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v3, v5

    goto/16 :goto_0

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Exception during callGetResult() in ResultPaymentInteractor (getResultV2)"

    const/16 v10, 0xc

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    instance-of p1, p1, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    :goto_6
    new-instance v5, Lpq/c;

    new-instance v6, Ltq/b;

    invoke-direct {v6, p1}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {v5, v6}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_9

    move-object p1, v1

    check-cast p1, Ltq/b;

    new-instance v5, Lpq/c;

    invoke-direct {v5, p1}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_8
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
