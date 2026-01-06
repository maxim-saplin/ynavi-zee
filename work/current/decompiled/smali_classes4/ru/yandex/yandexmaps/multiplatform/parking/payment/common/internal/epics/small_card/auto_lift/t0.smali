.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g0;

.field public static final g:D = 5.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:D = 1.3888888888888888
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:J


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final e:D

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->i:J

    return-void
.end method

.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->e:D

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->f:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g0;

    return-object v0
.end method

.method public static final synthetic h()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->i:J

    return-wide v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->e:D

    return-wide v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/j;->F(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/internal/o;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/s0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/s0;-><init>(Lkotlinx/coroutines/flow/internal/o;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/m0;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/m0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$motionConditionsFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$motionConditionsFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/i0;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/i0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$motionCloseAutoLiftFlow$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$motionCloseAutoLiftFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v3, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/q0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/q0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$observeActivityTrackingAfterRouteAppears$$inlined$flatMapLatest$1;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$observeActivityTrackingAfterRouteAppears$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$observeActivityTrackingAfterRouteAppears$2;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftMotionEpic$observeActivityTrackingAfterRouteAppears$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
