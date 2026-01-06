.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.list.presentation.AutoPullsViewModel$loadPermissions$1"
    f = "AutoPullsViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;

    invoke-virtual {v2, v3, v4}, Lbt/c;->d(Ljava/util/List;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ui/d;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/s;

    new-instance v3, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Lcom/yandex/bank/core/utils/dto/s;)V

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object v2

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt/b;

    invoke-virtual {v3}, Lbt/b;->d()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;

    invoke-virtual {v2, v3, v4}, Lbt/c;->d(Ljava/util/List;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$loadPermissions$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[me2me debit] Can\'t load subscriptions list"

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;

    :goto_3
    invoke-virtual {v1, v2, v3}, Lbt/c;->d(Ljava/util/List;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V

    new-instance v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
