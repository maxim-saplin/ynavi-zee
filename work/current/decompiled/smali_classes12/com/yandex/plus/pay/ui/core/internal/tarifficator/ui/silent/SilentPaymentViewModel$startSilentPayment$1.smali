.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.silent.SilentPaymentViewModel$startSilentPayment$1"
    f = "SilentPaymentViewModel.kt"
    l = {
        0x6f,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lsr0/i;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    new-instance v5, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v6, 0xe

    invoke-direct {v5, v4, p1, v6}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v7, 0x13

    invoke-direct {v6, v4, p1, v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b(Lsr0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/k;

    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/j;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->d0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$startSilentPayment$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)V

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
