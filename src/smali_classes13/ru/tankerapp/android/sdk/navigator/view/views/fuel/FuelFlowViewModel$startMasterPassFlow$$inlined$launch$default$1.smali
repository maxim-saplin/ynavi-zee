.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.fuel.FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1"
    f = "FuelFlowViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $order$inlined:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field final synthetic $order$inlined$1:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined$1:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined$1:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined$1:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-interface {p1, v3}, Lru/tankerapp/android/sdk/navigator/w;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/w;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->label:I

    invoke-interface {v3, p1, p0}, Lru/tankerapp/android/sdk/navigator/w;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined$1:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setMasterPassUserPhone(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->k0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/navigation/r;

    move-result-object p1

    new-instance v2, Lru/tankerapp/navigation/e;

    invoke-direct {v2, v4}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v2, v1, v0

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->k0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/navigation/r;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/p;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/p;-><init>(I)V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$startMasterPassFlow$$inlined$launch$default$1;->$order$inlined:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
