.class final Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.subscription.PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1"
    f = "PollingSubscriptionSyncInteractor.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $invoiceId:Ljava/lang/String;

.field final synthetic $syncTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/pay/api/model/SyncType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/subscription/c;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/subscription/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/subscription/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$invoiceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$syncTypes:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/subscription/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$invoiceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$syncTypes:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/subscription/c;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/subscription/c;->a(Lcom/yandex/plus/pay/internal/feature/subscription/c;)Lcom/yandex/plus/pay/internal/feature/subscription/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$invoiceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->$syncTypes:Ljava/util/Set;

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/api/model/SyncType;

    sget-object v6, Lcom/yandex/plus/pay/internal/feature/subscription/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_2

    const-string v5, "FAMILY_ROLE"

    const-string v6, "FEATURES"

    const-string v7, "OTT_SUBSCRIPTION"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/subscription/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
