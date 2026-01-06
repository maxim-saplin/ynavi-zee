.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;
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
    c = "com.yandex.bank.sdk.screens.upgrade.presentation.main.UpgradeViewModel$onSubmit$1"
    f = "UpgradeViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luw/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->h0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->d(Luw/h;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;

    const-string v2, "validation error"

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/core/analytics/e;->Z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x1b

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/n;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/n;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x17

    invoke-static/range {v4 .. v10}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->g0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {v1, v3, p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->i(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->Z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->f0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;

    const-string v2, "submit failed"

    invoke-virtual {p1, v1, v2}, Lcom/yandex/bank/core/analytics/e;->Z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeCheckResultResult;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/o;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_uprid_form_submit_failed:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/o;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lhl/c;->a:Lhl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t submit form without application id, create application first!"

    invoke-virtual {p1, v1, v0}, Lhl/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
