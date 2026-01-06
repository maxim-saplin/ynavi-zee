.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/i0;


# direct methods
.method public constructor <init>(Lzh2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;->a:Lzh2/i0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;->a:Lzh2/i0;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/di/v1;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/di/v1;->a:Lru/yandex/yandexmaps/routes/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/y2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
