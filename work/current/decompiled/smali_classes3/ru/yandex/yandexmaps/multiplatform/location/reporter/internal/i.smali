.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr72/e;


# instance fields
.field private final a:Lr72/c;

.field private final b:Lmv1/e;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

.field private final j:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

.field private final k:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

.field private l:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lr72/c;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->a:Lr72/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->b:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->e:Ljava/util/List;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    const-string v1, "start_loc_distances"

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;-><init>(Ljava/lang/String;Lv31/d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    const-string v1, "waited_loc_distances"

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;-><init>(Ljava/lang/String;Lv31/d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->g:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    const-string v1, "loc_speed_change"

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;-><init>(Ljava/lang/String;Lv31/d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->h:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    const-string v0, "loc_acc"

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->i:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    const-string v0, "loc_speed"

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->j:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->m:J

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;)Lr72/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->a:Lr72/c;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;)V
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->n:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->b:Lmv1/e;

    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->d:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v2, 0xc

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "routes"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lhd/c;->g(D)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "window_size"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/e;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/e;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    const-string v3, "current"

    invoke-static {v2, v3}, Lhd/c;->f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->l:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    if-eqz v2, :cond_2

    const-string v3, "first_adequate"

    invoke-static {v2, v3}, Lhd/c;->f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->g()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result p0

    new-array p0, p0, [Ljava/util/Map;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lhd/c;->k(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmv1/e;->a0(Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->l:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/location/Location;)V
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->a:Lr72/c;

    invoke-virtual {v2}, Lr72/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->j:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;->b(Ljava/lang/Double;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->i:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;->b(Ljava/lang/Double;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->a:Lr72/c;

    invoke-virtual {v2}, Lr72/c;->b()J

    move-result-wide v6

    mul-long/2addr v6, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->g:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->a:Lr72/c;

    invoke-virtual {v2}, Lr72/c;->a()J

    move-result-wide v6

    mul-long/2addr v6, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->h:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->g()J

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->f(Lkotlinx/coroutines/internal/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/h;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$1$2;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$1$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$1$3;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$1$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$lambda$5$$inlined$launchOnCancellation$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationAggregationReporter$startReporter$lambda$5$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;->m:J

    return-wide v0
.end method
