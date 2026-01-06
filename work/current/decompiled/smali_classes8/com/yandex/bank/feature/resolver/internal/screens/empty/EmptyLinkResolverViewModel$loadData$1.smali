.class final Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.resolver.internal.screens.empty.EmptyLinkResolverViewModel$loadData$1"
    f = "EmptyLinkResolverViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->g0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/feature/resolver/internal/interactors/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->f0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;->b()Lfr/d;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/resolver/internal/interactors/a;->a(Lfr/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->d0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;

    invoke-static {v4, v3, v1, v5, v2}, Lcom/yandex/bank/core/analytics/e;->Y1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->e0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lfr/h;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/e2;

    invoke-virtual {v4, v1}, Lcom/yandex/bank/sdk/di/modules/features/e2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/navigation/cicerone/y;

    instance-of v6, v5, Lil/c;

    if-eqz v6, :cond_4

    check-cast v5, Lil/c;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    invoke-static {v5, v6}, Lil/c;->a(Lil/c;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;)Lil/c;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->h0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/bank/core/navigation/cicerone/x;->m(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->d0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;

    const/4 v6, 0x2

    invoke-static {v1, v4, v3, v5, v6}, Lcom/yandex/bank/core/analytics/e;->Y1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ExternalNavigationTargetDeeplinkFetchingResultResult;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->f0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;->b()Lfr/d;

    move-result-object v1

    instance-of v3, v1, Lfr/a;

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->h0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lfr/b;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    instance-of v2, v1, Lfr/c;

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
