.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/a;


# direct methods
.method public static final b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, -0x32227373

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v15, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v15, v3, v15, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v4, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    const v7, -0x60a08df

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v3, :cond_9

    move-object/from16 v31, v4

    move v5, v6

    goto :goto_5

    :cond_9
    invoke-static {v3, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/maps/uikit/common/recycler/j;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v18

    sget v7, Lwl1/a;->text_primary:I

    invoke-static {v15, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v23

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v28

    sget-object v7, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/maps/uikit/common/recycler/j;->n(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)I

    move-result v7

    new-instance v14, Landroidx/compose/ui/text/style/x;

    invoke-direct {v14, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const v26, 0x180c30

    const v27, 0xd5f8

    move-object/from16 v31, v4

    move-object/from16 v4, v18

    move-wide/from16 v5, v23

    move-object/from16 p2, v15

    move-object/from16 v15, v30

    move/from16 v18, v29

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v15, p2

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x609d45e

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :cond_a
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    const v4, -0x609c35d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v3, :cond_b

    move v4, v5

    move-object v3, v15

    goto :goto_6

    :cond_b
    invoke-static {v3, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/maps/uikit/common/recycler/j;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-virtual {v7, v4, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v4

    sget v6, Lwl1/a;->text_secondary:I

    invoke-static {v15, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v23

    sget-object v6, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v28

    sget-object v6, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/maps/uikit/common/recycler/j;->n(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;)I

    move-result v6

    new-instance v14, Landroidx/compose/ui/text/style/x;

    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v29, v14

    move-object v14, v6

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const v26, 0x180c30

    const v27, 0xd5f8

    move-wide/from16 v5, v23

    move-object/from16 p2, v15

    move-object/from16 v15, v29

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lao2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, p1, v2, v0}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Lso1/a;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDrivingArrivalPoints(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/q;->a(Lru/yandex/yandexmaps/multiplatform/core/models/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/z;

    invoke-static {p0}, Lvg1/r;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;)Z

    move-result v1

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/z;-><init>(ZZ)V

    new-instance p0, Lso1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/z;->b()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/z;->a()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lso1/a;-><init>(ZZ)V

    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)Lxv2/a;
    .locals 10

    const-string v0, "bookings/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1/k;

    if-eqz v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Block:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/app/lifecycle/w;->m(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;)Ldg2/c;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_7

    invoke-static {p0}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    sget p1, Lys1/b;->place_card_booking_category_restaraunt:I

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_3
    sget p1, Lys1/b;->place_card_booking_category_registration:I

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_4

    sget p1, Lys1/b;->online_through_yandex_maps:I

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_4
    sget p1, Lys1/b;->placecard_booking_available_dates_and_times:I

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    sget p0, Lys1/b;->placecard_booking_adv_description:I

    :goto_6
    move v6, p0

    goto :goto_7

    :cond_5
    sget p0, Lys1/b;->placecard_realty_adv:I

    goto :goto_6

    :goto_7
    new-instance p0, Lxv2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;-><init>(Ljava/lang/String;Ldg2/c;IIILdg2/c;)V

    const-string v0, "personal_booking_taplink"

    invoke-direct {p0, p1, v0}, Lxv2/a;-><init>(Ldg2/c;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance p0, Lxv2/a;

    new-instance v0, Lr13/v;

    invoke-direct {v0, p1}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)V

    const-string p1, "personal_booking"

    invoke-direct {p0, v0, p1}, Lxv2/a;-><init>(Ldg2/c;Ljava/lang/String;)V

    :goto_8
    return-object p0
.end method

.method public static final f(Landroid/media/AudioManager;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(Lcom/yandex/passport/sloth/data/SlothTheme;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(Lcom/yandex/passport/sloth/data/SlothTheme;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/yandex/passport/common/util/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->LIGHT:Lcom/yandex/passport/sloth/data/SlothTheme;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->DARK:Lcom/yandex/passport/sloth/data/SlothTheme;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->LIGHT:Lcom/yandex/passport/sloth/data/SlothTheme;

    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->h(Lcom/yandex/passport/sloth/data/SlothTheme;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "dark"

    goto :goto_1

    :cond_4
    const-string p0, "light"

    :goto_1
    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;)Lcom/yandex/mapkit/RequestPoint;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/kmp/RequestPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/RequestPointFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mapkit/kmp/RequestPointFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)Lk70/m;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v0

    new-instance v9, Lj50/a;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->b()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lj50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->l()Lru/yandex/music/data/CoverInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/CoverInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/stores/CoverPath;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/Track;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v11, v2, v12, v14, v13}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->E()Ljava/util/Date;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->d0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->e()Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lp50/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;->SIMILAR:Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;->TOP:Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v2

    :goto_3
    new-instance v16, Lk70/m;

    move-object/from16 v0, v16

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v0 .. v14}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    return-object v16
.end method

.method public static k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v0

    new-instance v10, Lj50/a;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->b()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lj50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->l()Lru/yandex/music/data/CoverInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/CoverInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/stores/CoverPath;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/Track;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->id()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v11, v1, v12, v13, v14}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->E()Ljava/util/Date;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->d0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->e()Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v1, Lp50/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;->SIMILAR:Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;->TOP:Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;

    :cond_7
    :goto_5
    move-object v15, v1

    new-instance v16, Lk70/m;

    move-object/from16 v1, v16

    move-object v3, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v15}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    return-object v16
.end method

.method public static final l(Lcom/yandex/music/shared/ynison/api/g;)Lac0/d;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->b()Lfc0/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v0

    invoke-static {v0}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object p0

    invoke-static {p0}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lac0/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;Z)V

    return-object p0
.end method

.method public static final m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;
    .locals 12

    invoke-virtual {p0}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {p0}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    new-instance v2, Leg0/d;

    invoke-virtual {p0}, Lac0/d;->g()Lac0/c;

    move-result-object v3

    invoke-virtual {p0}, Lac0/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p1, p0}, Leg0/d;-><init>(Lac0/c;ILjava/lang/String;)V

    invoke-static {v0}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object p0

    sget-object p1, Lle/e;->a:Lle/e;

    invoke-interface {p0}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v4

    sget-object v5, Lhg0/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v4, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    :goto_0
    invoke-virtual {v1}, Lfc0/a;->c()Lxe0/a;

    move-result-object v5

    invoke-virtual {v5}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfc0/a;->c()Lxe0/a;

    move-result-object v6

    invoke-virtual {v6}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Ldg0/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->E()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lvg1/r;->o(Leg0/f;Z)Lle/d;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, Lle/e;->a(Ljava/lang/String;Lcom/yandex/media/ynison/service/Playable$PlayableType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle/d;)Lcom/yandex/media/ynison/service/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
