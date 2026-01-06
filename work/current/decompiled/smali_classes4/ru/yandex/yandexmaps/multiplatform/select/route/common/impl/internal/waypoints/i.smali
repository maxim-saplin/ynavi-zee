.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/r1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lzh2/r1;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->a:Lzh2/r1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->c:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->a:Lzh2/r1;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/d;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryEpic$logWaypointAddresses$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryEpic$logWaypointAddresses$2;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/f;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/f;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryEpic$logWaypointAddresses$4;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryEpic$logWaypointAddresses$4;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
