.class public final Lyo1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/slavery/i;


# static fields
.field public static final Companion:Lyo1/n;

.field private static final f:I = 0x3

.field private static final g:I = 0x1


# instance fields
.field private final b:Lyo1/u;

.field private final c:Lpr1/a;

.field private final d:Lcom/bluelinelabs/conductor/c0;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo1/o;->Companion:Lyo1/n;

    return-void
.end method

.method public constructor <init>(Lyo1/u;Lpr1/a;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1/o;->b:Lyo1/u;

    iput-object p2, p0, Lyo1/o;->c:Lpr1/a;

    iput-object p4, p0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lu22/f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p3}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyo1/o;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lyo1/o;->b:Lyo1/u;

    invoke-virtual {v0}, Lyo1/u;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld63/x;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v1, Ld63/w;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_8

    instance-of v2, v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    if-nez v2, :cond_b

    iget-object v2, v0, Lyo1/o;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->addToStack()V

    check-cast v1, Ld63/w;

    invoke-virtual {v1}, Ld63/w;->d()Ld63/s;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v2}, Ld63/s;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {v2}, Ld63/s;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld63/s;->e()Lru/yandex/yandexmaps/routes/state/SearchType;

    move-result-object v8

    sget-object v11, Lyo1/p;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v12, 0x2

    if-eq v8, v6, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v7, :cond_1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ALONG_ROUTE_VOICE_ALICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ALONG_ROUTE_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ALONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ld63/s;->e()Lru/yandex/yandexmaps/routes/state/SearchType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v6, :cond_6

    if-eq v2, v12, :cond_5

    if-ne v2, v7, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->ALICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    goto :goto_3

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3c0

    move-object v8, v4

    move-object v11, v13

    move-object v13, v2

    invoke-direct/range {v8 .. v18}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    move-object/from16 v20, v4

    goto :goto_5

    :cond_7
    move-object/from16 v20, v3

    :goto_5
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/n0;

    invoke-virtual {v1}, Ld63/w;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/n0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    iget-object v1, v0, Lyo1/o;->c:Lpr1/a;

    sget-object v4, Lpr1/g;->a:Lpr1/g;

    const/4 v6, 0x6

    invoke-static {v1, v4, v3, v5, v6}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v26

    iget-object v1, v0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    const-class v4, Lyo1/o;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;->VISIBLE:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v28, 0xa2

    const/16 v29, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto/16 :goto_6

    :cond_8
    instance-of v3, v1, Ld63/v;

    if-eqz v3, :cond_9

    instance-of v2, v2, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    if-nez v2, :cond_b

    iget-object v2, v0, Lyo1/o;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->addToStack()V

    iget-object v2, v0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance v3, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    check-cast v1, Ld63/v;

    invoke-virtual {v1}, Ld63/v;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v3}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_6

    :cond_9
    instance-of v3, v1, Ld63/u;

    if-eqz v3, :cond_a

    instance-of v2, v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;

    if-nez v2, :cond_b

    iget-object v2, v0, Lyo1/o;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->addToStack()V

    iget-object v2, v0, Lyo1/o;->c:Lpr1/a;

    sget-object v3, Lpr1/g;->a:Lpr1/g;

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/h1;

    sget-object v9, Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;->COMMON:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/search/api/controller/i1;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->search_serpless_status_gas_station_search:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    sget v7, Lys1/b;->search_serpless_status_nothing_found:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v7}, Lxj1/r;-><init>(I)V

    sget v7, Lys1/b;->search_serpless_status_no_network:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v7}, Lxj1/r;-><init>(I)V

    invoke-direct {v13, v6, v8, v10}, Lru/yandex/yandexmaps/search/api/controller/i1;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;)V

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;ZLjava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i1;)V

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v2

    iget-object v3, v0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance v4, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;

    check-cast v1, Ld63/u;

    invoke-virtual {v1}, Ld63/u;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/search/api/controller/k0;)V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v4}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_6

    :cond_a
    if-nez v1, :cond_c

    iget-object v1, v0, Lyo1/o;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    iget-object v1, v0, Lyo1/o;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lyo1/o;->b:Lyo1/u;

    invoke-virtual {v0}, Lyo1/u;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
