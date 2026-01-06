.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.fuel.FuelFlowViewModel$startMasterPassFlow$4"
    f = "FuelFlowViewModel.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $order:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->$order:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->$order:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {p1, v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->q0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$4;->$order:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_3

    check-cast p1, Lm31/d0;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->G0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
