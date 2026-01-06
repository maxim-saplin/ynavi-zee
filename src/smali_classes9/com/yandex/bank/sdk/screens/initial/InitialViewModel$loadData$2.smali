.class final Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;
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
    c = "com.yandex.bank.sdk.screens.initial.InitialViewModel$loadData$2"
    f = "InitialViewModel.kt"
    l = {
        0xb6,
        0xc0,
        0xc1,
        0xc6,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/initial/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/InternalSdkState;Lcom/yandex/bank/sdk/screens/initial/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;-><init>(Lcom/yandex/bank/sdk/common/InternalSdkState;Lcom/yandex/bank/sdk/screens/initial/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->i0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/analytics/e;->S7(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    iput v5, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/screens/initial/b0;->s0(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2$1$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$cashedSdkState:Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->l0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/common/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->$verificationToken:Ljava/lang/String;

    sget-object v5, Lcom/yandex/bank/sdk/common/t0;->c:Lcom/yandex/bank/sdk/common/t0;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {v6}, Lcom/yandex/bank/sdk/screens/initial/b0;->k0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/g0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/navigation/g0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v1, v6}, Lcom/yandex/bank/sdk/common/p0;->f(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/common/o0;

    move-result-object p1

    iput v4, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    :cond_a
    move-object v1, p1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->d0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p1, v4, p0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/q;->j(Lcom/yandex/bank/sdk/common/InternalSdkState;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->e0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/sdk/navigation/c;->d(Lcom/yandex/bank/sdk/common/InternalSdkState;)V

    :cond_c
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->f0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/initial/b0;->o0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/b0;->j0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->i(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Exception while loadData() in InitialViewModel"

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2$2;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :catch_1
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
