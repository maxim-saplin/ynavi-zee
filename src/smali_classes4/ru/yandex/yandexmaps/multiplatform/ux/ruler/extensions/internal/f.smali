.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/f;
.super Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# instance fields
.field private final c:Lkr2/d;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lkr2/d;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/f;->c:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/f;->c:Lkr2/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    invoke-virtual {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->b(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
