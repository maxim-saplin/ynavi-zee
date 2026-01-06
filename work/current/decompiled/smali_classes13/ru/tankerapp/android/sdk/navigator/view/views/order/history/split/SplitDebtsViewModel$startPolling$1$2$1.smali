.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.order.history.split.SplitDebtsViewModel$startPolling$1$2$1"
    f = "SplitDebtsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$orderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;-><init>(Ljava/lang/Throwable;Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$throwable:Ljava/lang/Throwable;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/SplitPayOffError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/SplitPayOffError;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$orderId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object p1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_alert_unknown_message_error:I

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->e0()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->j0(Ljava/lang/String;Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$2$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/o;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
