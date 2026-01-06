.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->c:Z

    return p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/f0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardToggleParkingLayerEpic$enableParkingLayer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardToggleParkingLayerEpic$enableParkingLayer$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v3, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v4, v1, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b0;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/d0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array p1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, p1, v0

    invoke-static {v5, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardToggleParkingLayerEpic$disableParkingLayer$1;

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardToggleParkingLayerEpic$disableParkingLayer$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, p1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<ru.yandex.yandexmaps.multiplatform.redux.common.Action>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
