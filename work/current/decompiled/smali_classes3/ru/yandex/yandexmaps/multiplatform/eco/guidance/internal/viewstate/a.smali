.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr42/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

.field private final c:Lk42/e;


# direct methods
.method public constructor <init>(Lr42/a;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->a:Lr42/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    new-instance p1, Lk42/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->c:Lk42/e;

    return-void
.end method


# virtual methods
.method public final a(Lp42/f;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v4

    invoke-virtual {v4}, Lp42/l;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v5

    invoke-virtual {v5}, Lp42/l;->a()Lp42/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lp42/v;->a()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk42/c0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->a:Lr42/a;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v11

    invoke-virtual {v11}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v11

    invoke-virtual {v8, v9, v4, v10, v11}, Lr42/a;->a(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :cond_4
    sget-object v15, Lp42/h;->b:Lp42/h;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->c:Lk42/e;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->z()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_5

    sget-object v9, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v9

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n6()I

    move-result v13

    new-array v14, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v14, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v9

    move-object v14, v9

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->c:Lk42/e;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->p()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, ""

    if-nez v7, :cond_6

    invoke-static/range {v16 .. v16}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    move-object v13, v7

    goto/16 :goto_7

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    sget-object v17, Lk42/k0;->Companion:Lk42/j0;

    invoke-interface {v7}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lk42/j0;->a(Lcom/yandex/mapkit/geometry/Subpolyline;)Lk42/k0;

    move-result-object v1

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/glide/mapkit/q;->n(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;

    move-result-object v1

    if-nez v13, :cond_8

    invoke-static/range {v16 .. v16}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    :goto_5
    move-object v13, v1

    goto/16 :goto_7

    :cond_8
    instance-of v10, v1, Lk42/l0;

    if-eqz v10, :cond_c

    if-eqz v12, :cond_b

    invoke-static {v12, v13, v7}, Lk42/e;->d(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/Route;Lk42/c0;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-interface {v7}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v9

    invoke-interface {v13, v12, v9}, Lcom/yandex/mapkit/transport/masstransit/Route;->timeBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v9

    sget-object v16, Lhc2/d;->a:Lhc2/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v9

    instance-of v10, v7, Lk42/y;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lk42/y;

    invoke-virtual {v10}, Lk42/y;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v10

    invoke-interface {v13, v12, v10}, Lcom/yandex/mapkit/transport/masstransit/Route;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-static {v7}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12, v7, v6}, Lk42/e;->b(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Z)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v7

    new-array v12, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v12, v6

    aput-object v10, v12, v3

    const/4 v9, 0x2

    aput-object v7, v12, v9

    invoke-static {v12}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v9, " \u00b7 "

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o6()I

    move-result v7

    new-array v9, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v1, v9, v6

    invoke-static {v7, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v7}, Lk42/e;->a(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    sget-object v10, Lk42/m0;->a:Lk42/m0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v7}, Lk42/e;->a(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    sget-object v7, Lk42/n0;->a:Lk42/n0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->p6()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    goto/16 :goto_5

    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5}, Lp42/v;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v1

    invoke-virtual {v1}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lp42/h;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/MtGuidanceViewStateMapper$mapToViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/MtGuidanceViewStateMapper$mapToViewState$1;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v10

    invoke-virtual {v10}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v10

    invoke-direct {v7, v8, v5, v9, v10}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;-><init>(Ljava/util/ArrayList;Lp42/v;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v9

    invoke-virtual {v9}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    check-cast v9, Lru/yandex/yandexmaps/integrations/ecoguidance/j;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/ecoguidance/j;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v10, v8

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/g0;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lp42/v;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lp42/f;->m()Lp42/l;

    move-result-object v9

    invoke-virtual {v9}, Lp42/l;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v9

    invoke-direct {v8, v5, v4, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/g0;-><init>(IILru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p0;

    aput-object v1, v4, v6

    aput-object v7, v4, v3

    const/4 v1, 0x2

    aput-object v10, v4, v1

    aput-object v8, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Liq2/g0;->b:Liq2/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;

    invoke-direct {v2, v11, v1, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    return-object v2

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
