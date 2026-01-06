.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.paying.PayingViewModel$onSbpError$$inlined$launch$default$1"
    f = "PayingViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error$inlined:Ljava/lang/Throwable;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->$error$inlined:Ljava/lang/Throwable;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->$error$inlined:Ljava/lang/Throwable;

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->I$1:I

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move v4, v3

    :cond_2
    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->$error$inlined:Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catchall_1
    move-exception p1

    move v1, v3

    goto :goto_2

    :cond_3
    const-string v5, "unknown"

    :goto_0
    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->I$0:I

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->I$1:I

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->e(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v1, v3

    :goto_1
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    nop

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_5

    move-object v5, p1

    check-cast v5, Lm31/d0;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    if-ge v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_5

    :cond_6
    throw p1

    :cond_7
    :goto_5
    if-nez v1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_6
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
