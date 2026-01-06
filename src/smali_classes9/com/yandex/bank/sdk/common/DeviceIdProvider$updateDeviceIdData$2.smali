.class final Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;
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
        "Lcom/yandex/bank/sdk/common/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/bank/sdk/common/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.DeviceIdProvider$updateDeviceIdData$2"
    f = "DeviceIdProvider.kt"
    l = {
        0x64,
        0x69,
        0x7e,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;-><init>(Ljava/lang/Long;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2$metricaDeviceIdDeferred$1;

    iget-object v7, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-direct {v1, v7, v3}, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2$metricaDeviceIdDeferred$1;-><init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->label:I

    invoke-static {v7, v8, v9, p0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->b(Lcom/yandex/bank/sdk/common/DeviceIdProvider;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_6
    move-object p1, v1

    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/bank/sdk/common/d;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    invoke-direct {p1, v3, v3, v0}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->FAILED_TO_GET_FROM_METRICA:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    invoke-static {v0, p1, v1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/d;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;)V

    return-object p1

    :cond_8
    iget-object v3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    if-nez v3, :cond_9

    new-instance v0, Lcom/yandex/bank/sdk/common/d;

    invoke-direct {v0, p1, p1, v3}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->USE_METRICA_NO_UID:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/d;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;)V

    return-object v0

    :cond_9
    if-eqz v1, :cond_a

    new-instance v0, Lcom/yandex/bank/sdk/common/d;

    invoke-direct {v0, p1, v1, v3}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->USE_FROM_AM_STASH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    invoke-static {p1, v0, v2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/d;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;)V

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a(Lcom/yandex/bank/sdk/common/DeviceIdProvider;)Lcom/yandex/bank/sdk/common/b;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/bank/sdk/common/b;->b(JLjava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->d(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->USE_FROM_OTHER_APP_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;->USE_METRICA:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v2, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->label:I

    sget-object v4, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->k:Lcom/yandex/bank/sdk/common/c;

    invoke-virtual {v3, v5, v6, v1, p0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->h(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    :goto_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->a(Lcom/yandex/bank/sdk/common/DeviceIdProvider;)Lcom/yandex/bank/sdk/common/b;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, Lcom/yandex/bank/sdk/common/b;->b(JLjava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/d;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->$uid:Ljava/lang/Long;

    invoke-direct {p1, v2, v1, v3}, Lcom/yandex/bank/sdk/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/DeviceIdProvider$updateDeviceIdData$2;->this$0:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-static {v1, p1, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->c(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/d;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechUpdateDeviceIdResultResult;)V

    move-object v0, p1

    :goto_6
    return-object v0
.end method
