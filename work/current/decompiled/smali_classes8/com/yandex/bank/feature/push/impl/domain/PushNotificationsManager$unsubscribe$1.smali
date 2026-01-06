.class final Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;
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
    c = "com.yandex.bank.feature.push.impl.domain.PushNotificationsManager$unsubscribe$1"
    f = "PushNotificationsManager.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/push/impl/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->this$0:Lcom/yandex/bank/feature/push/impl/domain/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->this$0:Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;-><init>(Lcom/yandex/bank/feature/push/impl/domain/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->this$0:Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {v1}, Lcom/yandex/bank/feature/push/impl/domain/c;->b(Lcom/yandex/bank/feature/push/impl/domain/c;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsActionStartAction;->UNSUBSCRIBE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsActionStartAction;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/analytics/e;->U4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PushNotificationsActionStartAction;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->this$0:Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {v1}, Lcom/yandex/bank/feature/push/impl/domain/c;->h(Lcom/yandex/bank/feature/push/impl/domain/c;)Lfq/m;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/push/h;

    invoke-virtual {v1, p0}, Lcom/yandex/bank/sdk/di/modules/features/push/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "uuid is null"

    const/4 v4, 0x0

    const-string v1, "Unsubscription from pushes failed"

    const/4 v2, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;->d:Lcom/yandex/bank/feature/push/impl/domain/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsManager$unsubscribe$1;->this$0:Lcom/yandex/bank/feature/push/impl/domain/c;

    invoke-static {v1}, Lcom/yandex/bank/feature/push/impl/domain/c;->c(Lcom/yandex/bank/feature/push/impl/domain/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/work/d1;->d(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v0

    const-string v1, "PushSubscriptionTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v4}, Lcom/yandex/bank/feature/push/impl/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/work/j0;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
