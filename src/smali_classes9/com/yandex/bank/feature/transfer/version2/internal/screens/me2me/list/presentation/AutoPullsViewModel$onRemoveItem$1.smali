.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.list.presentation.AutoPullsViewModel$onRemoveItem$1"
    f = "AutoPullsViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lbt/b;

.field final synthetic $item:Lbt/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lbt/a;Lbt/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$currentState:Lbt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$currentState:Lbt/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;Lbt/a;Lbt/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    invoke-virtual {v1}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;

    invoke-direct {v5, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V

    invoke-static {v4, v5}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    invoke-virtual {v1}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$currentState:Lbt/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object v4

    invoke-virtual {v1}, Lbt/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;

    invoke-virtual {v4, v1, v2, v5}, Lbt/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbt/b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbt/a;

    invoke-virtual {v6}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object v1

    invoke-virtual {v2}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;

    invoke-virtual {v1, v4, v2, v5}, Lbt/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1$1$1;

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$currentState:Lbt/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$onRemoveItem$1;->$item:Lbt/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;)Lbt/c;

    move-result-object p1

    invoke-virtual {v1}, Lbt/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;

    :goto_3
    invoke-virtual {p1, v1, v3, v4}, Lbt/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V

    invoke-virtual {v2}, Lbt/a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;

    invoke-direct {v4, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V

    invoke-static {v3, v4}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v2}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v4, "[me2me debit] Can\'t confirm item removal"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_transfer_server_error_title:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
