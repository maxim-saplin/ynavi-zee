.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/EcoGuidanceReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lp42/d;

    const-string v3, "ecoGuidanceReducer"

    const/4 v1, 0x2

    const-string v4, "ecoGuidanceReducer(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/redux/EcoGuidanceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/redux/EcoGuidanceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lp42/f;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v2

    instance-of v3, v1, Lp42/x;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lp42/x;

    invoke-virtual {v2}, Lp42/x;->r()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Lp42/x;

    invoke-virtual {v4}, Lp42/x;->g()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    :cond_1
    move-object v5, v4

    invoke-virtual {v0}, Lp42/f;->z()Ljava/lang/Double;

    move-result-object v4

    if-eqz v3, :cond_3

    move-object v6, v1

    check-cast v6, Lp42/x;

    invoke-virtual {v6}, Lp42/x;->q()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lp42/f;->w()Ljava/lang/Double;

    move-result-object v6

    if-eqz v3, :cond_5

    move-object v7, v1

    check-cast v7, Lp42/x;

    invoke-virtual {v7}, Lp42/x;->p()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lp42/f;->F()Ljava/lang/Double;

    move-result-object v7

    if-eqz v3, :cond_7

    move-object v8, v1

    check-cast v8, Lp42/x;

    invoke-virtual {v8}, Lp42/x;->a()Lcom/yandex/mapkit/location/Location;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v8

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lp42/f;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lp42/x;

    invoke-virtual {v3}, Lp42/x;->a()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v8, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lp42/f;->l()Lj42/e;

    move-result-object v3

    instance-of v9, v1, Lp42/y;

    if-eqz v9, :cond_a

    move-object v3, v1

    check-cast v3, Lp42/y;

    invoke-virtual {v3}, Lp42/y;->a()Lj42/e;

    move-result-object v3

    :cond_a
    move-object v9, v3

    invoke-virtual {v0}, Lp42/f;->o()Ljava/util/Set;

    move-result-object v3

    instance-of v10, v1, Lp42/n;

    if-eqz v10, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v10, v1

    check-cast v10, Lp42/n;

    invoke-virtual {v10}, Lp42/n;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_b
    move-object v10, v3

    invoke-virtual {v0}, Lp42/f;->f()Z

    move-result v3

    instance-of v11, v1, Lp42/w;

    if-eqz v11, :cond_c

    move-object v3, v1

    check-cast v3, Lp42/w;

    invoke-virtual {v3}, Lp42/w;->a()Z

    move-result v3

    :cond_c
    move v11, v3

    invoke-virtual {v0}, Lp42/f;->e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    move-result-object v3

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/y;

    if-eqz v12, :cond_d

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/y;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/y;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    move-result-object v3

    :cond_d
    move-object v12, v3

    invoke-virtual {v0}, Lp42/f;->d()Z

    move-result v3

    instance-of v13, v1, Lp42/m;

    if-eqz v13, :cond_e

    move-object v3, v1

    check-cast v3, Lp42/m;

    invoke-virtual {v3}, Lp42/m;->a()Z

    move-result v3

    :cond_e
    move v13, v3

    invoke-virtual {v0}, Lp42/f;->m()Lp42/l;

    move-result-object v3

    invoke-virtual {v3}, Lp42/l;->b()Ljava/util/List;

    move-result-object v14

    instance-of v15, v1, Lp42/c0;

    if-eqz v15, :cond_f

    move-object v14, v1

    check-cast v14, Lp42/c0;

    invoke-virtual {v14}, Lp42/c0;->a()Ljava/util/List;

    move-result-object v14

    :cond_f
    invoke-virtual {v3}, Lp42/l;->a()Lp42/v;

    move-result-object v15

    move-object/from16 p1, v15

    instance-of v15, v1, Lp42/b0;

    if-eqz v15, :cond_10

    move-object v15, v1

    check-cast v15, Lp42/b0;

    invoke-virtual {v15}, Lp42/b0;->a()Lp42/v;

    move-result-object v15

    goto :goto_5

    :cond_10
    move-object/from16 v15, p1

    :goto_5
    invoke-virtual {v3}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v3

    move-object/from16 p1, v3

    instance-of v3, v1, Lp42/z;

    if-eqz v3, :cond_11

    check-cast v1, Lp42/z;

    invoke-virtual {v1}, Lp42/z;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object/from16 v3, p1

    :goto_6
    new-instance v1, Lp42/l;

    invoke-direct {v1, v14, v15, v3}, Lp42/l;-><init>(Ljava/util/List;Lp42/v;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    const/4 v14, 0x7

    const/4 v3, 0x0

    move-object v15, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    invoke-static/range {v0 .. v14}, Lp42/f;->c(Lp42/f;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;I)Lp42/f;

    move-result-object v0

    return-object v0
.end method
