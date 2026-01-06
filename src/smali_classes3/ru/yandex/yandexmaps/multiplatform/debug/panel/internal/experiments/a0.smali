.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI_INSTANT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Z

    move-result p1

    return p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->k()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/x;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/x;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->k()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/z;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/z;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
