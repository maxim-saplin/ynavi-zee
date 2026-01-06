.class public final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/replenish/data/w;

.field private final b:Lcom/yandex/bank/sdk/screens/replenish/data/c;

.field private final c:Lcom/yandex/bank/sdk/screens/replenish/data/l;

.field private final d:Lcom/yandex/bank/sdk/common/domain/e;

.field private final e:Lcom/yandex/bank/sdk/screens/common/g;

.field private final f:Lcom/yandex/bank/core/analytics/e;

.field private final g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/w;Lcom/yandex/bank/sdk/screens/replenish/data/c;Lcom/yandex/bank/sdk/screens/replenish/data/l;Lcom/yandex/bank/sdk/common/domain/e;Lcom/yandex/bank/sdk/screens/common/g;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/user/a;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->a:Lcom/yandex/bank/sdk/screens/replenish/data/w;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->b:Lcom/yandex/bank/sdk/screens/replenish/data/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c:Lcom/yandex/bank/sdk/screens/replenish/data/l;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->d:Lcom/yandex/bank/sdk/common/domain/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->e:Lcom/yandex/bank/sdk/screens/common/g;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/common/repositiories/agreements/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/screens/replenish/data/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c:Lcom/yandex/bank/sdk/screens/replenish/data/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/screens/replenish/data/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->a:Lcom/yandex/bank/sdk/screens/replenish/data/w;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/common/repositiories/user/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    return-object p0
.end method

.method public static final f(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpw/l;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->S8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bank/core/analytics/e;->S8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupNotificationLoaded2Result;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c:Lcom/yandex/bank/sdk/screens/replenish/data/l;

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->i()V

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->b:Lcom/yandex/bank/sdk/screens/replenish/data/c;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$getPaymentMethods$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/a;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/data/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->e:Lcom/yandex/bank/sdk/screens/common/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lpw/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p5}, Lcom/yandex/bank/core/analytics/e;->R8()V

    iget-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->c:Lcom/yandex/bank/sdk/screens/replenish/data/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->e:Lcom/yandex/bank/sdk/screens/common/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    invoke-direct {v4, p1, v1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/h;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/h;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->Z$0:Z

    iput v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->label:I

    move-object v1, p5

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/data/u;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->j(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p0

    :goto_1
    instance-of p3, p1, Lkotlin/Result$Failure;

    if-nez p3, :cond_5

    move-object p3, p1

    check-cast p3, Lpw/l;

    if-eqz p4, :cond_5

    iget-object p2, p2, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->e:Lcom/yandex/bank/sdk/screens/common/g;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadWidgets$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/screens/common/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->e:Lcom/yandex/bank/sdk/screens/common/g;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/common/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->d:Lcom/yandex/bank/sdk/common/domain/e;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/sdk/common/domain/e;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->d:Lcom/yandex/bank/sdk/common/domain/e;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$requestBalance$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/sdk/common/domain/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final n(Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;)Lkotlinx/coroutines/flow/z0;
    .locals 9

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v8}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p3
.end method
