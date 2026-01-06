.class public final Lcom/yandex/bank/sdk/rconfig/retriever/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/a;


# instance fields
.field private final a:Lxv/e;

.field private final b:Lcom/yandex/bank/sdk/network/Api;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lxv/e;Lcom/yandex/bank/sdk/network/Api;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->a:Lxv/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->b:Lcom/yandex/bank/sdk/network/Api;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->d:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/rconfig/retriever/b;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->b:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$download$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$download$1;-><init>(Lcom/yandex/bank/sdk/rconfig/retriever/b;Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;

    iget v1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;-><init>(Lcom/yandex/bank/sdk/rconfig/retriever/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->d:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/retriever/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->UNKNOWN_USER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CREATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->LOGOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/analytics/e;->n8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->a:Lxv/e;

    check-cast p1, Lxv/d;

    invoke-virtual {p1}, Lxv/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$2;-><init>(Lcom/yandex/bank/sdk/rconfig/retriever/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/rconfig/retriever/RemoteConfigRetrieverImpl$downloadBlocking$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    :goto_2
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_c

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;->getTypedExperiments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_9

    move v5, v6

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse$TypedExperiments;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse$TypedExperiments;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse$TypedExperiments;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v6}, Lcom/yandex/bank/core/analytics/e;->q8(Ljava/util/LinkedHashMap;)V

    iget-object p1, v0, Lcom/yandex/bank/sdk/rconfig/retriever/b;->a:Lxv/e;

    check-cast p1, Lxv/d;

    invoke-virtual {p1, v2}, Lxv/d;->e(Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;)V

    sget-object p1, Lhl/c;->a:Lhl/a;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Remote config update to version "

    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "Remote config update not required"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Remote config update failed"

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_d
    if-nez v1, :cond_e

    check-cast p2, Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :cond_e
    return-object p2
.end method
