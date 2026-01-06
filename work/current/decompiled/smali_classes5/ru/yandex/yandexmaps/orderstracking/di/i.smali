.class public final Lru/yandex/yandexmaps/orderstracking/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/di/i;->b:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/orderstracking/l;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/orderstracking/di/a;->a:Lru/yandex/yandexmaps/orderstracking/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/orderstracking/l;->b()Lio/reactivex/r;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/di/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/orderstracking/l;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/orderstracking/di/i;->a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/orderstracking/l;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;

    move-result-object v0

    return-object v0
.end method
