.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.fuel.FuelFlowViewModel$loadStationInfo$1"
    f = "FuelFlowViewModel.kt"
    l = {
        0xea,
        0xed,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->o0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->s0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)V

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->p0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-result-object v4

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->n0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->label:I

    invoke-virtual {v4, p1, p0}, Lru/tankerapp/android/sdk/navigator/services/station/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
