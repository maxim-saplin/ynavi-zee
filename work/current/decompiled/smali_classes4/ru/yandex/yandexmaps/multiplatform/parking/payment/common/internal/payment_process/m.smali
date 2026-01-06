.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lle2/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p0
.end method


# virtual methods
.method public final c(Lbe2/h;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->d:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lbe2/h;->n()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, LNonFatal$error;

    const-string v0, "UI interaction start is called several times in a row"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessUxTraceDelegate$logUxTrace$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lle2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;->Closed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;

    check-cast v0, Ltr2/a;

    invoke-virtual {v0, v1}, Ltr2/a;->c(Lpr2/b;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
