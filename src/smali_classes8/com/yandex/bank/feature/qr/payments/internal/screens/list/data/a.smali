.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

.field private final b:Lkq/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->b:Lkq/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    return-object p0
.end method

.method public static e(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;)Lsq/e;
    .locals 7

    new-instance v6, Lsq/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;->getLogo()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$toEntity$3;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$toEntity$3;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)V

    return-object v6
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$deleteSubscription$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    :try_start_0
    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsq/b;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsq/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->b:Lkq/a;

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/j3;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/j3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast p1, Ljava/lang/String;

    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;

    invoke-direct {v5, p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$2$1;

    invoke-direct {p1, v2, v5, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptions$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->e(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionDto;)Lsq/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponse;->getHeader()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionsHeaderDto;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionsHeaderDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/SubscriptionsHeaderDto;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsq/c;

    invoke-direct {p1, v1, v0}, Lsq/c;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$2;

    invoke-direct {p1, p0, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$3$1;

    const-string v10, "toV3Entity(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/QrSubscriptionsListEntityV3;"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    const-string v9, "toV3Entity"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/QrSubscriptionsListRepository$getSubscriptionsV3$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
