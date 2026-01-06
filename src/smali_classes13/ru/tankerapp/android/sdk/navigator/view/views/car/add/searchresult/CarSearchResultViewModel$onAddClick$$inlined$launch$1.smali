.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.car.add.searchresult.CarSearchResultViewModel$onAddClick$$inlined$launch$1"
    f = "CarSearchResultViewModel.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->j0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->g0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->c0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;->getVinId()Ljava/lang/String;

    move-result-object v5

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->label:I

    invoke-virtual {p1, v3, v5, p0}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->addCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse;->getVehicle()Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse$Data;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->e0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    move-result-object v3

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse$Data;->getInfo()Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    move-result-object v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->h0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object p1

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->label:I

    invoke-virtual {v3, p1, p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->g(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Lm31/d0;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;->AutoRu:Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lru/tankerapp/android/sdk/navigator/v;->b(Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;Z)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->f0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    move-result-object v2

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    sget-object v3, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->i0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_car_already_added_text:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;->AutoRu:Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->b(Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->i0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_details_card_recall_campaigns_error:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultViewModel$onAddClick$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->j0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
