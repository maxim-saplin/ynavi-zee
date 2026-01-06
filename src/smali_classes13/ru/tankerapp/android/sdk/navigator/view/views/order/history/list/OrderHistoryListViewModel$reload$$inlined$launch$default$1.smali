.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.order.history.list.OrderHistoryListViewModel$reload$$inlined$launch$default$1"
    f = "OrderHistoryListViewModel.kt"
    l = {
        0x62,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Lru/tankerapp/android/sdk/navigator/data/repository/j;

    move-result-object v1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Z

    move-result v5

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->e0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->label:I

    invoke-virtual {v1, p1, p0, v5}, Lru/tankerapp/android/sdk/navigator/data/repository/j;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->label:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->f0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_6

    move-object p1, v1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l0()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->g0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->h0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;)V

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
