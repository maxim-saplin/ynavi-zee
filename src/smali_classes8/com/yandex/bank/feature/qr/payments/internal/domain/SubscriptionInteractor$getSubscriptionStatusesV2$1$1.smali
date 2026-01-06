.class final Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lpq/d;",
        "Luq/a;",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/QrPaymentsStatusConfirmEntity2fa;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.domain.SubscriptionInteractor$getSubscriptionStatusesV2$1$1"
    f = "SubscriptionInteractor.kt"
    l = {
        0x23,
        0x2c,
        0x2f,
        0x37
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

.field final synthetic $explicitAgreementId:Ljava/lang/String;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$qrcLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$explicitAgreementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$verificationToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$operationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$qrcLink:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$explicitAgreementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$operationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->a(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;)Lcom/yandex/bank/core/utils/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$qrcLink:Ljava/lang/String;

    new-instance v13, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1$1;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    iget-object v9, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$explicitAgreementId:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$operationId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v6, v13

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->label:I

    invoke-interface {p1, v1, v13, p0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    move-object v4, v1

    check-cast v4, Lpq/d;

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v4, v4, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    new-instance v2, Lpq/c;

    new-instance v4, Luq/a;

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->TIMEOUT:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    invoke-direct {v4, v6, v5}, Luq/a;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_8
    new-instance v3, Lpq/c;

    new-instance v4, Luq/a;

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    invoke-direct {v4, v6, v5}, Luq/a;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lpq/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_9
    :goto_4
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
