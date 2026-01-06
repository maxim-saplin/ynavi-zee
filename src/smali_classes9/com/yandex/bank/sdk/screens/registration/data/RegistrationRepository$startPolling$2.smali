.class final Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;",
        "Lfu/c;",
        "pollingState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/m1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.registration.data.RegistrationRepository$startPolling$2"
    f = "RegistrationRepository.kt"
    l = {
        0x64,
        0x65,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/data/i;->b(Lcom/yandex/bank/sdk/screens/registration/data/i;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->O()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$1;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v5}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$2$1;

    invoke-direct {v6, v2, p1, v4, v5}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$2$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->label:I

    invoke-static {p1, v6, p0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lfu/c;

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$applicationStatusEntity$1;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2$registrationStatus$applicationStatusEntity$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    :try_start_0
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;

    invoke-static {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/data/i;->d(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_9
    :goto_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lfu/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/i;

    invoke-virtual {p1}, Lfu/c;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-static {v1, v5, v2, v3}, Lcom/yandex/bank/sdk/screens/registration/data/i;->c(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Ljava/lang/String;)V

    move-object v1, v0

    :goto_5
    invoke-static {p1}, Lgu/b;->a(Lfu/c;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    move-result-object p1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
