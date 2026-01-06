.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;Lgn2/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->a(Lgn2/d2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lgn2/u3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v0

    invoke-virtual {p1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/p4;->n()Lgn2/n4;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn2/n4;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    :cond_2
    return-object v1
.end method

.method public final c(Lgn2/u3;Lgn2/l;Lkotlin/jvm/functions/Function1;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lv31/e;

    iget-object v3, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lgn2/l;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c()I

    move-result v8

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b()J

    move-result-wide v0

    new-instance v9, Ld41/b;

    invoke-direct {v9, v0, v1}, Ld41/b;-><init>(J)V

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a()J

    move-result-wide v10

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;-><init>(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lgn2/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->L$2:Ljava/lang/Object;

    iput v7, v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$1;->label:I

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v14

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/v3;->c(ILd41/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    return-object v13

    :cond_3
    :goto_2
    check-cast v3, Lgn2/j0;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lgn2/l;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/a;

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/a;

    :goto_3
    return-object v0
.end method
