.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Luw/h;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Luw/h;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/InnSuggests;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->d(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->e(Luw/h;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Luw/k;->a:Luw/k;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, p0

    move-object p1, p2

    :goto_2
    iget-object p2, v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/e;->ca()V

    iget-object p2, v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/p;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->c(Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v2, Luw/j;->a:Luw/j;

    instance-of v3, p2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_8

    move-object p2, v2

    :cond_8
    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_9
    sget-object p1, Luw/i;->a:Luw/i;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
