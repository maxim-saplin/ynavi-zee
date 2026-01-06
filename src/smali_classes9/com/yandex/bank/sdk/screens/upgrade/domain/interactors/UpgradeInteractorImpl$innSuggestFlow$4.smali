.class final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luw/m;",
        "upgradeSuggestEntity",
        "Lm31/d0;",
        "<anonymous>",
        "(Luw/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.upgrade.domain.interactors.UpgradeInteractorImpl$innSuggestFlow$4"
    f = "UpgradeInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->L$0:Ljava/lang/Object;

    check-cast p1, Luw/m;

    instance-of v0, p1, Luw/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->da(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->e(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/h;

    invoke-virtual {v0}, Luw/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    check-cast p1, Luw/l;

    invoke-virtual {p1}, Luw/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->j(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->da(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataSearchInnResultResult;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
