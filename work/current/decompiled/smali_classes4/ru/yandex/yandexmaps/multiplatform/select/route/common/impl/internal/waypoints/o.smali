.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;
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

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;


# direct methods
.method public constructor <init>(Lzh2/r1;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->a:Lzh2/r1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;->a()Lzh2/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/sequences/k0;

    invoke-direct {p1, v0, v1}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/t;Lv31/d;)V

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->a:Lzh2/r1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$selectedDrivingRoute$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, p1, v0, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/n;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/n;-><init>(Lkotlinx/coroutines/flow/j1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$updateItineraryGraphLevel$1;

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$updateItineraryGraphLevel$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
