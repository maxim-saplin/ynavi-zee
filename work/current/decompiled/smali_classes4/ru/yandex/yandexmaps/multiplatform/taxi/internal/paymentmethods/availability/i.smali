.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lan2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/f;


# direct methods
.method public constructor <init>(Lan2/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->a:Lan2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/f;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/d2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgn2/d2;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->a:Lan2/d;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {p3, p2}, Lan2/d;->b(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Lgn2/y1;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;

    invoke-virtual {v4, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;

    move-result-object p2

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentMethodsResponseValidator$validatePaymentMethods$1;->label:I

    invoke-virtual {v2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;->a(Lgn2/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgn2/y1;

    new-instance p2, Lgn2/i0;

    invoke-direct {p2, p1, p3}, Lgn2/i0;-><init>(Lgn2/d2;Lgn2/y1;)V

    goto :goto_2

    :cond_4
    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz p3, :cond_5

    new-instance p3, Lgn2/g0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;->a:Lan2/d;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lan2/d;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Lgn2/c2;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lgn2/g0;-><init>(Lgn2/d2;Lgn2/c2;)V

    move-object p2, p3

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
