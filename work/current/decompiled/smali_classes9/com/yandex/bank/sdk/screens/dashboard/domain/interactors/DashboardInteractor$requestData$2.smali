.class final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;
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
        "Lbw/j;",
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
    c = "com.yandex.bank.sdk.screens.dashboard.domain.interactors.DashboardInteractor$requestData$2"
    f = "DashboardInteractor.kt"
    l = {
        0x27,
        0x28,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$userInfoResultDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v1, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$dashboard$1;

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iget-object v8, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-direct {v5, v7, v8, v6}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$dashboard$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v5, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)V

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    invoke-virtual {v3, v1, p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2$resultDashboardEntity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->$screenParams:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->d(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Ljava/lang/Object;Lcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
