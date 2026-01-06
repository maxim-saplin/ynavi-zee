.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.fuel.FuelFlowViewModel$checkCluster$3$1$1"
    f = "FuelFlowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $point:Lru/tankerapp/android/sdk/navigator/models/data/Point;

.field final synthetic $radius:D

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/data/Point;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$point:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$radius:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$point:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$radius:D

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/data/Point;DLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->h0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$point:Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$checkCluster$3$1$1;->$radius:D

    invoke-virtual {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/services/map/b;->c(Lru/tankerapp/android/sdk/navigator/models/data/Point;D)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
