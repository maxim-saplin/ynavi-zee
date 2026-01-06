.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.car.add.search.CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1"
    f = "CarSearchViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carNumber$inlined:Ljava/lang/String;

.field final synthetic $carNumber$inlined$1:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined$1:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined$1:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->I$1:I

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->I$0:I

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

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v3

    :cond_2
    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->e0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined:Ljava/lang/String;

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->I$0:I

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->I$1:I

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->searchCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v3

    :goto_0
    :try_start_3
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_1
    nop

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_4

    move-object v5, p1

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->Search:Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lru/tankerapp/android/sdk/navigator/v;->a(Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;Z)V

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object v6

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/navigation/n;

    invoke-direct {v8, v7, v5}, Lru/tankerapp/android/sdk/navigator/view/navigation/n;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;)V

    invoke-virtual {v6, v8}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    if-ge v4, v1, :cond_5

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$DataNotReady;

    if-eqz v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    if-nez v1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->Search:Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lru/tankerapp/android/sdk/navigator/v;->a(Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;Z)V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$InvalidInput;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$ResourceNotFound;

    :goto_6
    if-eqz v2, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->$carNumber$inlined$1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/m;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
