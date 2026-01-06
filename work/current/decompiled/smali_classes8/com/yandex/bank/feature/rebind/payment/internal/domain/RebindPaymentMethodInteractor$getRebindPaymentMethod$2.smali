.class final Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lar/b;",
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
    c = "com.yandex.bank.feature.rebind.payment.internal.domain.RebindPaymentMethodInteractor$getRebindPaymentMethod$2"
    f = "RebindPaymentMethodInteractor.kt"
    l = {
        0x15,
        0x1e,
        0x21,
        0x2d,
        0x34,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idempotencyToken:Lcom/yandex/bank/core/utils/o;

.field final synthetic $paymentMethodId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$idempotencyToken:Lcom/yandex/bank/core/utils/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$idempotencyToken:Lcom/yandex/bank/core/utils/o;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    invoke-static {v1}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->a(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;)Lcom/yandex/bank/feature/rebind/payment/internal/data/b;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->$idempotencyToken:Lcom/yandex/bank/core/utils/o;

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    invoke-virtual {v1, v4, v3, p0}, Lcom/yandex/bank/feature/rebind/payment/internal/data/b;->d(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v4, :cond_5

    check-cast p1, Lar/a;

    invoke-virtual {p1}, Lar/a;->b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object v4

    sget-object v7, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FINISHED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-eq v4, v7, :cond_4

    invoke-virtual {p1}, Lar/a;->b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object v4

    sget-object v7, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FAILED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lar/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->b(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/poller/j0;->a:Lcom/yandex/bank/core/utils/poller/j0;

    invoke-virtual {v4, v5}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2$1$1$1;

    invoke-direct {v5, v3, p1, v1, v6}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2$1$1$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2$1$1$2;

    invoke-direct {p1, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    sget-object v3, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v4, v5, p1, v3, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lar/b;

    sget-object v5, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FAILED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    invoke-direct {v4, v5, v3, v2}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/Throwable;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    new-instance p1, Lar/b;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "payment_id is null"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v7, v3, v2}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/Throwable;I)V

    iput-object v6, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    :goto_2
    new-instance v3, Lar/b;

    invoke-virtual {p1}, Lar/a;->b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object p1

    invoke-direct {v3, p1, v6, v5}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/Throwable;I)V

    iput-object v6, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lar/b;

    sget-object v3, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FAILED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    invoke-direct {p1, v3, v4, v2}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/Throwable;I)V

    iput-object v6, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
