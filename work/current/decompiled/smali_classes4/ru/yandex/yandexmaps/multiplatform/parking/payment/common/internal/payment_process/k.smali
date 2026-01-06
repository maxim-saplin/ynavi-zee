.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p0()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->d(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;->f(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final h()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/j;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
