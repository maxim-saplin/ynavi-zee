.class final Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;
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
    c = "com.yandex.bank.feature.savings.internal.screens.create.SavingsAccountCreationViewModel$startStatusPolling$1"
    f = "SavingsAccountCreationViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->$requestId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->e0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/feature/savings/internal/interactors/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->$requestId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/savings/internal/interactors/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->$requestId:Ljava/lang/String;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/entities/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/entities/f;->c()Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/screens/create/n;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/entities/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->f0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/analytics/e;->o7(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->g0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->d0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Ljr/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/entities/f;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/di/v;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/bank/feature/savings/internal/di/v;->h(Ljava/lang/String;Lxk/c;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->f0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/e;->o7(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;)V

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Savings account creation success, but agreement_id is missing"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/savings/internal/screens/create/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->f0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;->PENDING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/e;->o7(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-static {v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->i0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Lcom/yandex/bank/feature/savings/internal/entities/f;)Lcom/yandex/bank/feature/savings/internal/screens/create/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->f0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/e;->o7(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsRegistrationResultResult;)V

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "request_id: "

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "Savings account opening status polling failed"

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-static {v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->i0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Lcom/yandex/bank/feature/savings/internal/entities/f;)Lcom/yandex/bank/feature/savings/internal/screens/create/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;->$requestId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to fetch savings account creation status"

    const/16 v7, 0xc

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/create/b;

    invoke-direct {v3, p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
