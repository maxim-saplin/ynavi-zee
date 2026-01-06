.class final Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;
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
        "Lfu/d;",
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
    c = "com.yandex.bank.sdk.screens.registration.data.ChangePhoneRepository$startPolling$2"
    f = "ChangePhoneRepository.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic $continuePolling:Z

.field final synthetic $ignoreFailures:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$continuePolling:Z

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$ignoreFailures:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$continuePolling:Z

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$ignoreFailures:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2$1;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/c;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/c;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2$2$1;

    invoke-direct {v6, v5, v4}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2$2$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->label:I

    invoke-static {p1, v6, p0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$continuePolling:Z

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v5, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v5, :cond_6

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v5, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lfu/d;

    invoke-virtual {v3}, Lfu/d;->b()Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    move-result-object v5

    sget-object v6, Lgu/a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {v3}, Lfu/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v3}, Lfu/d;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v3}, Lfu/d;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZI)V

    goto :goto_3

    :pswitch_1
    new-instance v5, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    xor-int/2addr v0, v2

    invoke-direct {v5, v3, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v5

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-direct {v0, v3, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {v3}, Lfu/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v3}, Lfu/d;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v3}, Lfu/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;->$ignoreFailures:Z

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
