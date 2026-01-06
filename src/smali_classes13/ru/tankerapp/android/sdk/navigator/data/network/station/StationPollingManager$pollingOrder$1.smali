.class final Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
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
    c = "ru.tankerapp.android.sdk.navigator.data.network.station.StationPollingManager$pollingOrder$1"
    f = "StationPollingManager.kt"
    l = {
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/data/network/station/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/station/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->$orderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/station/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->$orderId:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->d(Lru/tankerapp/android/sdk/navigator/data/network/station/c;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->label:I

    invoke-interface {p1, v5, p0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->polling(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_4
    nop

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-eqz v5, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
