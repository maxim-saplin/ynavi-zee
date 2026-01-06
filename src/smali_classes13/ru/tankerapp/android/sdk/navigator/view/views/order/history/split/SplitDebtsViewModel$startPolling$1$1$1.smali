.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.order.history.split.SplitDebtsViewModel$startPolling$1$1$1"
    f = "SplitDebtsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    invoke-direct {p1, p2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->d0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string v1, "SPLIT_IS_REPAID_RESULT"

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsViewModel$startPolling$1$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->h0()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
