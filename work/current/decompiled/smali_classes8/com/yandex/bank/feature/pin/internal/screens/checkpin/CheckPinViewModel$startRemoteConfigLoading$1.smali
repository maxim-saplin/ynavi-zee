.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ld41/i;",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ld41/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.pin.internal.screens.checkpin.CheckPinViewModel$startRemoteConfigLoading$1"
    f = "CheckPinViewModel.kt"
    l = {
        0x208
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->J$0:J

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

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    sget-object v1, Ld41/h;->a:Ld41/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld41/f;->a:Ld41/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v3

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/i;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/pin/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->l0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Ldr/a;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->PIN_CHECK:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    iput-wide v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->J$0:J

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/rconfig/retriever/b;->c(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ld41/i;

    invoke-static {v3, v4}, Ld41/g;->a(J)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ld41/i;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
