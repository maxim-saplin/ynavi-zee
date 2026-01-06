.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lgn2/o2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/CompositePaymentMethodAvailabilityChecker$isCheckPassed$1;->label:I

    invoke-interface {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;->a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
