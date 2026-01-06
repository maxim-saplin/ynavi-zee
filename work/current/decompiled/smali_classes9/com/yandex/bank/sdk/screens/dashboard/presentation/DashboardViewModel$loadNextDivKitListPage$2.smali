.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;
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
    c = "com.yandex.bank.sdk.screens.dashboard.presentation.DashboardViewModel$loadNextDivKitListPage$2"
    f = "DashboardViewModel.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->k0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C0()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->s0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw/a;

    invoke-virtual {v5}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw/j;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbw/j;->c()Lbw/l;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbw/l;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iput v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->e(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lbw/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw/a;

    invoke-virtual {v4}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw/j;

    if-nez v4, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-virtual {v4}, Lbw/j;->c()Lbw/l;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbw/l;->h()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    new-instance v6, Lcom/yandex/bank/core/utils/ui/c;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1}, Lbw/l;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v7, 0x3fe

    invoke-static {v1, v5, v2, v2, v7}, Lbw/l;->a(Lbw/l;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;I)Lbw/l;

    move-result-object v1

    invoke-static {v4, v1}, Lbw/j;->a(Lbw/j;Lbw/l;)Lbw/j;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2$1$1;

    invoke-direct {v1, v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2$1$1;-><init>(Lcom/yandex/bank/core/utils/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Error in time loading of page for dashboard DivKit list"

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw/a;

    invoke-virtual {p1}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw/j;

    if-nez p1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {p1}, Lbw/j;->c()Lbw/l;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;->ERROR:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    const/16 v6, 0x37f

    invoke-static {v4, v2, v2, v5, v6}, Lbw/l;->a(Lbw/l;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;I)Lbw/l;

    move-result-object v2

    :cond_9
    invoke-static {p1, v2}, Lbw/j;->a(Lbw/j;Lbw/l;)Lbw/j;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2$2$1;

    invoke-direct {p1, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2$2$1;-><init>(Lcom/yandex/bank/core/utils/ui/c;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
