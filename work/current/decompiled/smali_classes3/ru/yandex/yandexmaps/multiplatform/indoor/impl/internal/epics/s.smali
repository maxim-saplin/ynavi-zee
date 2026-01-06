.class public final Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ig;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ig;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/n;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
