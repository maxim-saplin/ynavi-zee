.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;


# instance fields
.field private final a:Ld62/d;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld62/d;Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->a:Ld62/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->b:Lcom/russhwolf/settings/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b()Lcom/soywiz/klock/DateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v1

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ld62/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->a:Ld62/d;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->ENTER:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->EXIT:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->b:Lcom/russhwolf/settings/j;

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, v0}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->b:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->f:Ljava/util/List;

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/q;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/q;-><init>(Lkotlinx/coroutines/flow/z0;)V

    sget-object p0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$start$$inlined$flatMapLatestIf$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$start$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
