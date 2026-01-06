.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;
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
    c = "com.yandex.bank.sdk.screens.dashboard.presentation.DashboardViewModel$requestData$1"
    f = "DashboardViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $atDashboardOpening:Z

.field final synthetic $commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field final synthetic $failTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field final synthetic $successTrace:Lcom/yandex/bank/core/analytics/performance/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;ZLcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$atDashboardOpening:Z

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$atDashboardOpening:Z

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;ZLcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$1;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-direct {v1, v4, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->k0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->s0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    move-result-object v1

    iput v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->g(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$successTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$atDashboardOpening:Z

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_c

    move-object v5, p1

    check-cast v5, Lbw/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->v0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V

    if-eqz v4, :cond_3

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/e0;->b:Lcom/yandex/bank/core/analytics/rtm/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/bank/core/analytics/rtm/p0;->e(Lcom/yandex/bank/core/analytics/rtm/h0;)V

    :cond_3
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$3$1;

    invoke-direct {v0, v5}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$3$1;-><init>(Lbw/j;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->W0()V

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->V0()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->x0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V

    :goto_1
    invoke-virtual {v5}, Lbw/j;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/f;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->d0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lum/f;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->i0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/persistence/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbw/l;->k()Ljava/util/List;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw/m;

    invoke-virtual {v2}, Lbw/m;->e()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->PROFILE:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    if-ne v2, v5, :cond_a

    move v0, v3

    :goto_3
    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw/a;

    invoke-virtual {v5}, Lcw/a;->g()Z

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw/a;

    invoke-virtual {v6}, Lcw/a;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    invoke-direct {v2, v5, v3, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;-><init>(ZZZ)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_c
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$failTrace:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v2, "DashboardViewModel"

    invoke-virtual {v0, v2}, Lhl/a;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhl/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->u0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$4$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1$4$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->$commonTrace:Lcom/yandex/bank/core/analytics/performance/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/w;->a:Lcom/yandex/bank/sdk/screens/dashboard/presentation/w;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
