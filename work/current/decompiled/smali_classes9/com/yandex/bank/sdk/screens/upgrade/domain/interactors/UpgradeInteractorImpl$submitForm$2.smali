.class final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.upgrade.domain.interactors.UpgradeInteractorImpl$submitForm$2"
    f = "UpgradeInteractorImpl.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->$applicationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {v4}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->e(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw/h;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->e(Ljava/lang/String;Ljava/lang/String;Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
