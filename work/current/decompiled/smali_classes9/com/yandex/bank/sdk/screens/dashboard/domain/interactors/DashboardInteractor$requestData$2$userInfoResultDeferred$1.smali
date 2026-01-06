.class final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lfu/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.dashboard.domain.interactors.DashboardInteractor$requestData$2$userInfoResultDeferred$1"
    f = "DashboardInteractor.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;)Lcom/yandex/bank/sdk/common/repositiories/user/a;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
