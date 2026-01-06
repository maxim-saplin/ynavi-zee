.class public final Lcom/yandex/plus/pay/adapter/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/d0;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/a1;->a:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$plusPayUIDeferred$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$plusPayUIDeferred$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/yandex/plus/home/common/utils/q;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/plus/home/common/utils/q;-><init>(Lkotlinx/coroutines/t;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/a1;->b:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/adapter/api/i;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/i;->o()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offer must be of type CompositeOfferImpl"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/strings/PlusSdkBrandType;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/a1;->e()Lcom/yandex/plus/pay/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/h;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->t()Lcom/yandex/plus/pay/internal/di/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;-><init>(Lcom/yandex/plus/pay/adapter/internal/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/a1;->e()Lcom/yandex/plus/pay/c;

    move-result-object p5

    check-cast p5, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p5}, Lcom/yandex/plus/pay/internal/g;->w()Lqo0/d;

    move-result-object p5

    sget-object v1, Lno0/c;->h:Lno0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lno0/a;

    invoke-direct {v1}, Lno0/a;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lno0/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lno0/a;->a()Lno0/c;

    move-result-object v4

    new-instance p2, Lqo0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Lqo0/a;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lqo0/a;->a()Lqo0/c;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 p2, 0x19

    invoke-direct {v6, p2, p4}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    iput v2, v7, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getCompositeOffers$1;->label:I

    move-object v1, p5

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/j;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/internal/feature/offers/j;->a(Ljava/lang/String;ZLno0/c;Lqo0/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/o;

    invoke-direct {p1, p5}, Lcom/yandex/plus/pay/adapter/internal/o;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;

    iget v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;-><init>(Lcom/yandex/plus/pay/adapter/internal/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/a1;->e()Lcom/yandex/plus/pay/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->s()Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$getGoogleBillingConfig$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/q;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/adapter/api/q;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/a1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/c;

    return-object v0
.end method

.method public final f(Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/pay/adapter/api/h0;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;

    iget v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;-><init>(Lcom/yandex/plus/pay/adapter/internal/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->Z$0:Z

    iget-object p1, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iget-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/adapter/api/h0;

    iget-object v1, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/a1;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/plus/pay/adapter/internal/a1;->a(Lcom/yandex/plus/pay/adapter/api/i;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    iget-object p5, p0, Lcom/yandex/plus/pay/adapter/internal/a1;->b:Lkotlinx/coroutines/k0;

    iput-object p0, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->Z$0:Z

    iput v3, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->label:I

    invoke-interface {p5, v6}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p5, Lcom/yandex/plus/pay/ui/core/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lno0/f;->f:Lno0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lno0/d;

    invoke-direct {v1}, Lno0/d;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/api/h0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lno0/d;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/api/h0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Lno0/d;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/api/h0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lno0/d;->d(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/api/h0;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lno0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lno0/d;->a()Lno0/f;

    move-result-object v3

    sget-object p2, Lxq0/g;->h:Lxq0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxq0/e;

    invoke-direct {p2}, Lxq0/e;-><init>()V

    if-eqz p4, :cond_9

    sget-object p4, Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;->SILENT:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    goto :goto_4

    :cond_9
    sget-object p4, Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;->DEFAULT:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    :goto_4
    invoke-virtual {p2, p4}, Lxq0/e;->b(Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;)V

    invoke-virtual {p2}, Lxq0/e;->a()Lxq0/g;

    move-result-object v4

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    move-object v5, p2

    goto :goto_5

    :cond_a
    move-object v5, p3

    :goto_5
    const/4 p2, 0x0

    iput-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/plus/pay/adapter/internal/PlusPaySdkAdapterImpl$startCompositePayment$1;->label:I

    move-object v1, p5

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/b;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/b;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast p5, Lyq0/d;

    instance-of p1, p5, Lyq0/c;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/yandex/plus/pay/adapter/api/m;->a:Lcom/yandex/plus/pay/adapter/api/m;

    goto/16 :goto_9

    :cond_c
    instance-of p1, p5, Lyq0/a;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/yandex/plus/pay/adapter/api/k;->a:Lcom/yandex/plus/pay/adapter/api/k;

    goto/16 :goto_9

    :cond_d
    instance-of p1, p5, Lyq0/b;

    if-eqz p1, :cond_14

    new-instance p1, Lcom/yandex/plus/pay/adapter/api/l;

    check-cast p5, Lyq0/b;

    invoke-virtual {p5}, Lyq0/b;->a()Ljq0/g;

    move-result-object p2

    instance-of p3, p2, Ljq0/a;

    if-eqz p3, :cond_e

    new-instance p3, Lcom/yandex/plus/pay/adapter/api/t;

    check-cast p2, Ljq0/a;

    invoke-virtual {p2}, Ljq0/a;->b()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p2

    sget-object p4, Lcom/yandex/plus/pay/adapter/internal/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_1
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_2
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_3
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_4
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_5
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->AUTH_REJECT:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_6
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_7
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_8
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_9
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->FAIL_3DS:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_a
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->RESTRICTED_CARD:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_b
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->USER_CANCELLED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_c
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->EXPIRED_CARD:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_d
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->BLACKLISTED:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    goto :goto_7

    :pswitch_e
    sget-object p2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    :goto_7
    invoke-direct {p3, p2}, Lcom/yandex/plus/pay/adapter/api/t;-><init>(Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;)V

    goto :goto_8

    :cond_e
    instance-of p3, p2, Ljq0/c;

    if-eqz p3, :cond_f

    sget-object p3, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    goto :goto_8

    :cond_f
    instance-of p3, p2, Ljq0/f;

    if-eqz p3, :cond_10

    sget-object p3, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    goto :goto_8

    :cond_10
    instance-of p3, p2, Ljq0/b;

    if-eqz p3, :cond_11

    sget-object p3, Lcom/yandex/plus/pay/adapter/api/v;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/v;

    goto :goto_8

    :cond_11
    instance-of p3, p2, Ljq0/e;

    if-eqz p3, :cond_12

    sget-object p3, Lcom/yandex/plus/pay/adapter/api/z;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/z;

    goto :goto_8

    :cond_12
    instance-of p3, p2, Ljq0/d;

    if-eqz p3, :cond_13

    new-instance p3, Lcom/yandex/plus/pay/adapter/api/y;

    check-cast p2, Ljq0/d;

    invoke-virtual {p2}, Ljq0/d;->b()Lcom/yandex/plus/core/data/pay/o;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/yandex/plus/pay/adapter/api/y;-><init>(Lcom/yandex/plus/core/data/pay/o;)V

    :goto_8
    invoke-direct {p1, p3}, Lcom/yandex/plus/pay/adapter/api/l;-><init>(Lcom/yandex/plus/pay/adapter/api/b0;)V

    :goto_9
    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
