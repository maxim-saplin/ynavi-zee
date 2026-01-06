.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso0/j;


# instance fields
.field private final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final b:Lno0/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

.field private final e:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

.field private final f:Lcom/yandex/plus/pay/internal/feature/subscription/f;

.field private final g:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field private final h:Lcom/yandex/plus/pay/internal/analytics/c;

.field private final i:Lcom/yandex/plus/pay/internal/analytics/h;

.field private final j:Lxs0/a;

.field private final k:Lvp0/b;

.field private final l:Lcom/yandex/plus/core/benchmark/Benchmarker;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/pay/api/model/SyncType;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/plus/core/benchmark/d;

.field private final o:Ljava/lang/String;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/util/UUID;Ljava/util/Map;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;Lcom/yandex/plus/pay/internal/feature/subscription/f;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/c;Lcom/yandex/plus/pay/internal/analytics/h;Lxs0/a;Lwp0/c;Lcom/yandex/plus/core/benchmark/Benchmarker;Ljava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->b:Lno0/f;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->e:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->f:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->g:Lcom/yandex/plus/pay/internal/feature/cache/b;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->h:Lcom/yandex/plus/pay/internal/analytics/c;

    iput-object p10, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iput-object p11, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lxs0/a;

    iput-object p12, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->k:Lvp0/b;

    iput-object p13, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->l:Lcom/yandex/plus/core/benchmark/Benchmarker;

    iput-object p14, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:Ljava/util/Set;

    const-string p2, "Payment.InApp.Success"

    check-cast p13, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p13, p2}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->n:Lcom/yandex/plus/core/benchmark/d;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-static {p15, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->p:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lso0/p;->a:Lso0/p;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->r:Ljava/lang/String;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$1;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->O(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$2;

    invoke-direct {p2, p0, p15, p3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/u;

    invoke-direct {p5, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$3;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$4;

    invoke-direct {p1, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/v;

    invoke-direct {p4, p2, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$5;

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$flow$5;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/t;

    invoke-direct {p2, p4, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->s:Lkotlinx/coroutines/flow/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in-app payment is available only for tariffs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/core/benchmark/Benchmarker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->l:Lcom/yandex/plus/core/benchmark/Benchmarker;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lxs0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lxs0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/core/benchmark/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->n:Lcom/yandex/plus/core/benchmark/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->p:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->k:Lvp0/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;)Lcom/yandex/plus/pay/internal/feature/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->g:Lcom/yandex/plus/pay/internal/feature/cache/b;

    return-object p0
.end method

.method public static final h(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljp0/d;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_1
    move-object v1, v6

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v4, v5

    :goto_2
    move-object v1, v6

    goto/16 :goto_16

    :cond_3
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljp0/d;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v5

    goto/16 :goto_13

    :catch_3
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_16

    :cond_4
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    :try_start_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    sget-object v3, Lso0/p;->a:Lso0/p;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v7, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v3, v7}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->h(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_5
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    sget-object v7, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;->SUBSCRIPTION:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    invoke-interface {v0, v7, v2}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->c(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v0, v11, :cond_7

    goto/16 :goto_1a

    :cond_7
    move-object v6, v1

    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp0/d;

    invoke-virtual {v8}, Ljp0/d;->f()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Ljp0/d;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->r:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_9
    move-object v7, v14

    :goto_6
    check-cast v7, Ljp0/d;

    if-nez v7, :cond_b

    iput-object v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v11, :cond_a

    goto/16 :goto_1a

    :cond_a
    move-object v5, v6

    :goto_7
    :try_start_7
    move-object v7, v0

    check-cast v7, Ljp0/d;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v1

    move-object v15, v3

    move-object v1, v5

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_b
    move-object v0, v1

    move-object v15, v3

    move-object v1, v6

    goto :goto_8

    :goto_9
    :try_start_8
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    sget-object v5, Lso0/o;->a:Lso0/o;

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->h:Lcom/yandex/plus/pay/internal/analytics/c;

    iget-object v5, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->b:Lno0/f;

    iget-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/g;

    invoke-virtual {v3, v6, v5}, Lcom/yandex/plus/pay/internal/analytics/g;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->e:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    iget-object v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->c:Ljava/util/Map;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    check-cast v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;

    move-object v4, v10

    move-object/from16 v16, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;->a(Ljp0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_c

    goto/16 :goto_1a

    :cond_c
    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :goto_a
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->l(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->f:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:Ljava/util/Set;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    sget-object v8, Lcom/yandex/plus/pay/internal/feature/subscription/e;->a:Lcom/yandex/plus/pay/internal/feature/subscription/e;

    check-cast v5, Lcom/yandex/plus/pay/internal/feature/subscription/c;

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/yandex/plus/pay/internal/feature/subscription/c;->b(Ljava/lang/String;Ljava/util/Set;Lcom/yandex/plus/pay/internal/feature/subscription/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_d

    goto/16 :goto_1a

    :cond_d
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v17

    :goto_b
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    move-result-object v6

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    if-ne v6, v7, :cond_f

    iget-object v0, v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    sget-object v6, Lso0/l;->a:Lso0/l;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$startPayment$1;->label:I

    invoke-interface {v0, v3, v2}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->e(Ljp0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v3, v5

    :goto_c
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->k(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lso0/n;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lso0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    move-object v4, v15

    goto :goto_10

    :goto_e
    move-object v4, v15

    goto/16 :goto_13

    :goto_f
    move-object v4, v15

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscriptionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lso0/m;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso0/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid subscription status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lso0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_d

    :goto_10
    :try_start_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_16

    :goto_11
    move-object v4, v3

    goto :goto_13

    :goto_12
    move-object v4, v3

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    :goto_13
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    move-object v0, v2

    goto :goto_17

    :goto_15
    throw v0

    :goto_16
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_17
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->q:Lkotlinx/coroutines/flow/m1;

    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppBillingUnavailableException;

    if-eqz v4, :cond_10

    const-string v0, "BILLING_UNAVAILABLE"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    new-instance v1, Lso0/b;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-direct {v1, v4}, Lso0/b;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {v0, v2, v1}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    goto/16 :goto_19

    :cond_10
    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemUnavailableException;

    if-eqz v4, :cond_11

    const-string v0, "PRODUCT_UNAVAILABLE"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    new-instance v1, Lso0/b;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-direct {v1, v4}, Lso0/b;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {v0, v2, v1}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    goto/16 :goto_19

    :cond_11
    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppInvalidSignatureException;

    if-nez v4, :cond_17

    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemAlreadyOwnedException;

    if-nez v4, :cond_17

    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppPurchaseUnspecifiedStateException;

    if-eqz v4, :cond_12

    const-string v0, "PURCHASE_UNSPECIFIED_STATE"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    new-instance v1, Lso0/b;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-direct {v1, v4}, Lso0/b;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {v0, v2, v1}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    goto :goto_19

    :cond_12
    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppConnectionException;

    if-eqz v4, :cond_13

    const-string v0, "CONNECTION_ERROR"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    new-instance v1, Lso0/b;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->CONNECTION_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-direct {v1, v4}, Lso0/b;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {v0, v2, v1}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    goto :goto_19

    :cond_13
    instance-of v4, v0, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppCancelException;

    if-eqz v4, :cond_14

    sget-object v0, Lso0/k;->a:Lso0/k;

    goto :goto_19

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_15

    move-object v4, v5

    :cond_15
    invoke-virtual {v1, v4, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lso0/m;

    new-instance v4, Lso0/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    move-object v5, v0

    :goto_18
    invoke-direct {v4, v5}, Lso0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    move-object v0, v1

    goto :goto_19

    :cond_17
    const-string v0, "BILLING_INTERNAL_ERROR"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lso0/m;

    new-instance v1, Lso0/b;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-direct {v1, v4}, Lso0/b;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    invoke-direct {v0, v2, v1}, Lso0/m;-><init>(Ljava/lang/String;Lso0/f;)V

    :goto_19
    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_18
    sget-object v11, Lm31/d0;->a:Lm31/d0;

    :goto_1a
    return-object v11
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->s:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;->SUBSCRIPTION:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->b(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp0/c;

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->d:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/TarifficatorGooglePaymentSession$performPurchase$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->a(Lkp0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->b:Lno0/f;

    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->i:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->o:Ljava/lang/String;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
