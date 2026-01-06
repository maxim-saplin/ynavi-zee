.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.wallet.WalletViewModel$onPaymentClick$$inlined$launch$default$1"
    f = "WalletViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payment$inlined:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field final synthetic $payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->k0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->e(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lm31/d0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/u;->i(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w0()Landroidx/lifecycle/r0;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->$payment$inlined$1:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
