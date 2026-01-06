.class final Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;
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
        "Landroidx/work/c0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Landroidx/work/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.push.impl.domain.PushNotificationsSubscriptionInteractor$subscribe$2"
    f = "PushNotificationsSubscriptionInteractor.kt"
    l = {
        0x18,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $platform:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/push/impl/domain/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/push/impl/domain/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$platform:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    iget-object v2, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$platform:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;-><init>(Lcom/yandex/bank/feature/push/impl/domain/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/push/impl/data/c;

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

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/push/impl/domain/d;->a(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/feature/push/impl/data/a;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$token:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$uuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$platform:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/bank/feature/push/impl/data/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/push/impl/domain/d;->d(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;

    iget-object v4, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, Lcom/yandex/bank/core/analytics/e;->Z4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/push/impl/domain/d;->b(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/feature/push/impl/data/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {v1}, Lcom/yandex/bank/feature/push/impl/domain/d;->c(Lcom/yandex/bank/feature/push/impl/domain/d;)Lfq/f;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/push/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/push/g;->a()Ljava/lang/Long;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/push/impl/data/c;->d(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/push/impl/domain/d;->b(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/feature/push/impl/data/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/push/impl/data/c;->c(Ljava/lang/String;)V

    new-instance p1, Landroidx/work/b0;

    invoke-direct {p1}, Landroidx/work/b0;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->this$0:Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-static {v0}, Lcom/yandex/bank/feature/push/impl/domain/d;->d(Lcom/yandex/bank/feature/push/impl/domain/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionInteractor$subscribe$2;->$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/yandex/bank/core/analytics/e;->Z4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsSubscribeResult;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object p1
.end method
