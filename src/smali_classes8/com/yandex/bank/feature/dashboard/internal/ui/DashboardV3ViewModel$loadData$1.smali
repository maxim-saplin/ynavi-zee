.class final Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.yandex.bank.feature.dashboard.internal.ui.DashboardV3ViewModel$loadData$1"
    f = "DashboardV3ViewModel.kt"
    l = {
        0x8e,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field final synthetic $failTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $successTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Ljava/lang/String;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Ljava/lang/String;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lun/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$updateSupportMessagesState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$updateSupportMessagesState$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v5, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->e0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lcom/yandex/bank/feature/dashboard/domain/interactor/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$productId:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/dashboard/domain/interactor/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_6

    move-object v5, p1

    check-cast v5, Lun/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lun/c;->b()Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->label:I

    invoke-static {v4, v1, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->h0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    move-object v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v5, v0

    move-object v4, v1

    move-object p1, v2

    :goto_2
    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1$1$1;

    invoke-direct {v0, v5, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1$1$1;-><init>(Lun/c;Z)V

    invoke-virtual {v4, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    new-instance p1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1$2$1;

    invoke-direct {p1, v4}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const-string v3, "Failed to load dashboard v3"

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$loadData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
