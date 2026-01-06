.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.fueling.FuelingViewModel$pollingResponse$$inlined$launch$default$1"
    f = "FuelingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->w0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->g0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lq61/a;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lq61/a;->a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$pollingResponse$$inlined$launch$default$1;->$response$inlined:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/navigation/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lru/tankerapp/navigation/h;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p1, v4}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;

    invoke-direct {v3, v2, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p1, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
