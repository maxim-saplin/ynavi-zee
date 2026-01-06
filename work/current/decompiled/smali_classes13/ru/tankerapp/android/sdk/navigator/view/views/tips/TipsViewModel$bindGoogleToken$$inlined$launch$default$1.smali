.class public final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.tips.TipsViewModel$bindGoogleToken$$inlined$launch$default$1"
    f = "TipsViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->$token$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->$token$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Ljava/lang/String;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->label:I

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->l0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Lru/tankerapp/android/sdk/navigator/domain/payment/a;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->$token$inlined:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o0()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object v4

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->b(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v3}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;

    invoke-direct {v6, v2, v3, v4, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;)V

    invoke-static {v5, v2, v2, v6, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->l0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;

    invoke-direct {v5, v2, p1, v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;)V

    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$bindGoogleToken$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->v0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
