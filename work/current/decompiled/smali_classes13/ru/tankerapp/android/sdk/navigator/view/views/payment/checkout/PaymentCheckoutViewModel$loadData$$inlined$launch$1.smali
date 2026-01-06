.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutViewModel$loadData$$inlined$launch$1"
    f = "PaymentCheckoutViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSuccess$inlined:Lkotlin/jvm/functions/Function1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->label:I

    invoke-static {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->K0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->G0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->J0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getLockButton()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->C0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->B0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getLoyalty()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->D0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->F0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/util/List;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->L0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->getHints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "payment_checkout"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->n0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->H0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->getHints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->a1()Lru/tankerapp/voicehints/b;

    move-result-object v1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->getHints()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tankerapp/voicehints/b;->c(Ljava/util/Map;)V

    if-eqz v3, :cond_7

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->a1()Lru/tankerapp/voicehints/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "payment_checkout"

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Led/d;->i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->a1()Lru/tankerapp/voicehints/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/voicehints/b;->i()V

    :cond_8
    :goto_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/o;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
