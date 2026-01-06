.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2/q;
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lm31/h;

.field private final f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lyd2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->e:Lm31/h;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/i;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/i;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/k;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/k;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/g;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/k;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/m;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/m;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/g;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->h()Lyd2/i;

    move-result-object v0

    instance-of v1, v0, Lyd2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lyd2/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd2/g;->c()Lsd2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd2/k;->c()Ldg2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/j1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/j1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final h()Lyd2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->g()Lyd2/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/p1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/p1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->h()Lyd2/i;

    move-result-object v0

    instance-of v1, v0, Lyd2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lyd2/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd2/g;->c()Lsd2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd2/k;->b()Ldg2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/r1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
