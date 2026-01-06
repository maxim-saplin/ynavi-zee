.class final synthetic Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lre2/b;

    const-string v3, "reducePickupPointsRendererState"

    const/4 v1, 0x2

    const-string v4, "reducePickupPointsRendererState(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/state/PickupPointsRendererState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/state/PickupPointsRendererState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lre2/a;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    instance-of v2, v1, Lqe2/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lre2/c;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v0, v3, v3}, Lre2/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lre2/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lre2/a;-><init>(Lre2/c;Lre2/f;Lre2/k;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V

    goto/16 :goto_1b

    :cond_0
    new-instance v13, Lre2/c;

    instance-of v2, v1, Lqe2/n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    move-object v8, v1

    check-cast v8, Lqe2/n;

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lqe2/n;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-interface {v9}, Lre2/k;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v10, v9, v7, v6, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lqe2/n;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lre2/a;->d()Lre2/c;

    move-result-object v8

    invoke-virtual {v8}, Lre2/c;->b()Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Lre2/a;->d()Lre2/c;

    move-result-object v9

    instance-of v10, v1, Lqe2/g;

    if-eqz v10, :cond_3

    move-object v9, v1

    check-cast v9, Lqe2/g;

    invoke-virtual {v9}, Lqe2/g;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lre2/c;->c()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v0}, Lre2/a;->d()Lre2/c;

    move-result-object v10

    instance-of v11, v1, Lqe2/e;

    if-eqz v11, :cond_4

    move-object v10, v1

    check-cast v10, Lqe2/e;

    invoke-virtual {v10}, Lqe2/e;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    instance-of v11, v1, Lqe2/f;

    if-eqz v11, :cond_5

    move-object v10, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lre2/c;->a()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-direct {v13, v8, v9, v10}, Lre2/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v8, v1, Lqe2/l;

    if-eqz v8, :cond_6

    move-object v2, v1

    check-cast v2, Lqe2/l;

    invoke-virtual {v2}, Lqe2/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    :goto_4
    move-object/from16 v17, v2

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lqe2/n;

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lqe2/n;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-interface {v8}, Lre2/k;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-static {v9, v8, v7, v6, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lqe2/n;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v2}, Lqe2/n;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual {v2}, Lqe2/n;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v9, v2, v7, v6, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v17, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v17, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lre2/a;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lqe2/d;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    instance-of v2, v1, Lqe2/m;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lre2/a;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_4

    :goto_7
    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    instance-of v8, v2, Lre2/i;

    if-eqz v8, :cond_d

    check-cast v2, Lre2/i;

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    instance-of v8, v1, Lqe2/h;

    if-eqz v8, :cond_e

    new-instance v2, Lre2/i;

    move-object v6, v1

    check-cast v6, Lqe2/h;

    invoke-virtual {v6}, Lqe2/h;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v19

    invoke-virtual {v6}, Lqe2/h;->q()Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v6}, Lqe2/h;->a()Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v6}, Lqe2/h;->p()Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v0}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lre2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    goto :goto_d

    :cond_e
    instance-of v8, v1, Lqe2/k;

    if-eqz v8, :cond_12

    new-instance v6, Lre2/i;

    move-object v7, v1

    check-cast v7, Lqe2/k;

    invoke-virtual {v7}, Lqe2/k;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v19

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lre2/i;->d()Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_f
    move-object/from16 v20, v3

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lre2/i;->a()Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_a

    :cond_10
    move-object/from16 v21, v3

    :goto_a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lre2/i;->c()Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_b

    :cond_11
    move-object/from16 v22, v3

    :goto_b
    invoke-virtual {v0}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v23

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lre2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    :goto_c
    move-object v2, v6

    goto :goto_d

    :cond_12
    instance-of v8, v1, Lqe2/j;

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v15, v3

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lqe2/j;

    invoke-virtual {v7}, Lqe2/j;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    :goto_d
    move-object v15, v2

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v0}, Lre2/a;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v2, Lre2/g;

    invoke-virtual {v7}, Lqe2/j;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v6

    invoke-interface {v6}, Lre2/k;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    :cond_15
    invoke-direct {v2, v6}, Lre2/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_d

    :cond_16
    new-instance v6, Lre2/i;

    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v8

    invoke-interface {v8}, Lre2/k;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lre2/i;->d()Ljava/lang/Float;

    move-result-object v9

    goto :goto_e

    :cond_17
    move-object v9, v3

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lre2/i;->a()Ljava/lang/Float;

    move-result-object v10

    goto :goto_f

    :cond_18
    move-object v10, v3

    :goto_f
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lre2/i;->c()Ljava/lang/Float;

    move-result-object v2

    move-object v11, v2

    goto :goto_10

    :cond_19
    move-object v11, v3

    :goto_10
    invoke-virtual {v7}, Lqe2/j;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lre2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    goto :goto_c

    :cond_1a
    instance-of v2, v1, Lqe2/d;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lqe2/d;

    invoke-virtual {v2}, Lqe2/d;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v0}, Lre2/a;->d()Lre2/c;

    move-result-object v9

    invoke-virtual {v9}, Lre2/c;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lre2/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_11

    :cond_1c
    move-object v11, v3

    :goto_11
    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object v9, v3

    :goto_12
    invoke-static {v8, v9, v7, v6, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Lre2/j;

    invoke-virtual {v2}, Lqe2/d;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v6, v2}, Lre2/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_c

    :cond_1e
    new-instance v6, Lre2/g;

    invoke-virtual {v2}, Lqe2/d;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v6, v2}, Lre2/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    goto/16 :goto_d

    :goto_13
    instance-of v2, v1, Lqe2/j;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lqe2/j;

    invoke-virtual {v2}, Lqe2/j;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v2

    :goto_14
    move-object/from16 v16, v2

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v2

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lre2/a;->b()Lre2/f;

    move-result-object v2

    instance-of v6, v1, Lqe2/m;

    if-eqz v6, :cond_25

    move-object v6, v1

    check-cast v6, Lqe2/m;

    invoke-virtual {v6}, Lqe2/m;->a()Lre2/f;

    move-result-object v7

    instance-of v7, v7, Lre2/e;

    if-eqz v7, :cond_21

    if-eqz v2, :cond_22

    :cond_21
    instance-of v2, v2, Lre2/e;

    if-eqz v2, :cond_24

    :cond_22
    invoke-virtual {v6}, Lqe2/m;->a()Lre2/f;

    move-result-object v3

    :cond_23
    :goto_16
    move-object v14, v3

    goto :goto_17

    :cond_24
    invoke-virtual {v6}, Lqe2/m;->a()Lre2/f;

    move-result-object v7

    instance-of v7, v7, Lre2/d;

    if-eqz v7, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v6}, Lqe2/m;->a()Lre2/f;

    move-result-object v3

    goto :goto_16

    :cond_25
    instance-of v2, v1, Lqe2/d;

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Lre2/a;->b()Lre2/f;

    move-result-object v3

    goto :goto_16

    :goto_17
    instance-of v2, v1, Lqe2/d;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lqe2/d;

    invoke-virtual {v2}, Lqe2/d;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v2

    :goto_18
    move-object/from16 v18, v2

    goto :goto_19

    :cond_27
    invoke-virtual {v0}, Lre2/a;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v2

    goto :goto_18

    :goto_19
    instance-of v2, v1, Lqe2/c;

    if-eqz v2, :cond_28

    move/from16 v19, v5

    goto :goto_1a

    :cond_28
    instance-of v1, v1, Lqe2/a;

    if-eqz v1, :cond_29

    move/from16 v19, v4

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Lre2/a;->c()Z

    move-result v0

    move/from16 v19, v0

    :goto_1a
    new-instance v0, Lre2/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lre2/a;-><init>(Lre2/c;Lre2/f;Lre2/k;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V

    :goto_1b
    return-object v0
.end method
