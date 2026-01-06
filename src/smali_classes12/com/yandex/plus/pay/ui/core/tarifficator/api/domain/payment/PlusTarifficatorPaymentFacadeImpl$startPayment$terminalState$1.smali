.class final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lso0/r;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lso0/r;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1"
    f = "PlusTarifficatorPaymentFacadeImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scenarioContext:Lsr0/a;

.field final synthetic $webActionController:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lsr0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->this$0:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$webActionController:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$scenarioContext:Lsr0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->this$0:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$webActionController:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$scenarioContext:Lsr0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lso0/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lsr0/a;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lso0/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lso0/r;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->this$0:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$scenarioContext:Lsr0/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr0/b;

    iput-object v4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->label:I

    invoke-interface {p1, v3, v4}, Lxr0/b;->b(Lsr0/a;Lso0/r;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->this$0:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/PlusTarifficatorPaymentFacadeImpl$startPayment$terminalState$1;->$webActionController:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v4, Lso0/p;

    if-nez p1, :cond_8

    instance-of p1, v4, Lso0/o;

    if-nez p1, :cond_8

    instance-of p1, v4, Lso0/l;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, v4, Lso0/q;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;

    check-cast v4, Lso0/q;

    invoke-virtual {v4}, Lso0/q;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso0/s;

    invoke-virtual {v4}, Lso0/q;->a()Lso0/s;

    move-result-object v3

    invoke-virtual {v3}, Lso0/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lso0/q;->a()Lso0/s;

    move-result-object v4

    invoke-virtual {v4}, Lso0/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lso0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;-><init>(Ljava/lang/String;Lso0/s;)V

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;)V

    goto :goto_3

    :cond_5
    instance-of p1, v4, Lso0/n;

    if-nez p1, :cond_7

    instance-of p1, v4, Lso0/m;

    if-nez p1, :cond_7

    instance-of p1, v4, Lso0/k;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
