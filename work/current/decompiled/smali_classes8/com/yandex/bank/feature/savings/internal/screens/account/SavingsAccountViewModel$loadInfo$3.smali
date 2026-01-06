.class final Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;
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
    c = "com.yandex.bank.feature.savings.internal.screens.account.SavingsAccountViewModel$loadInfo$3"
    f = "SavingsAccountViewModel.kt"
    l = {
        0x103,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refreshing:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->$refreshing:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->$refreshing:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->g0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/interactors/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/savings/internal/interactors/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->$refreshing:Z

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/entities/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->j0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->i0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Lcom/yandex/bank/core/analytics/e;->N6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/entities/i;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->d0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Ljava/util/List;)V

    if-nez v3, :cond_5

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v4

    :goto_1
    move-object v4, v0

    move-object p1, v2

    :cond_5
    invoke-virtual {v1, v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->S0(Lcom/yandex/bank/feature/savings/internal/entities/i;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->l0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/h;->e()V

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->j0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->i0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/bank/core/analytics/e;->N6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLoadedType;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->k0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agreementId: "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Failed to load info for savings account"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->l0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->f()V

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$loadInfo$3;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/r;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
