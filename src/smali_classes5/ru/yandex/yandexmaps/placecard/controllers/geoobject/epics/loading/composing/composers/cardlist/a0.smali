.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/mapkit/GeoObject;

.field private final j:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final k:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

.field private final m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final n:Lnm1/c;

.field private final o:Lhv2/u;

.field private final p:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final q:Lru/yandex/yandexmaps/common/utils/c;

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lnm1/c;Lhv2/u;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;Lq03/a;Lru/yandex/yandexmaps/common/utils/c;Laj1/a;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lhv2/u;Lq03/a;Laj1/a;)V

    move-object v0, p1

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    move-object v0, p2

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v0, p3

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->k:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    move-object v0, p4

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-object/from16 v0, p5

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    move-object/from16 v0, p6

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->n:Lnm1/c;

    iput-object v10, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    move-object/from16 v0, p8

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->p:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    move-object/from16 v0, p10

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->q:Lru/yandex/yandexmaps/common/utils/c;

    move-object v0, v10

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->z()Z

    move-result v0

    iput-boolean v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    return-void
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 32

    move-object/from16 v6, p0

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    new-instance v15, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_tab_main:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/tabs/main/api/e;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "hot_water/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v12, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v12, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v12, v3}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfo;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfoSource;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v22, v15

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/Date;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    iget-object v3, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->q:Lru/yandex/yandexmaps/common/utils/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/common/utils/c;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->q:Lru/yandex/yandexmaps/common/utils/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/common/utils/c;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v15

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    sub-long/2addr v13, v3

    long-to-int v1, v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfoSource;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotwater/HotWaterScheduleInfoSource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HOT_WATER_SCHEDULE_INFO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    if-eqz v0, :cond_6

    new-instance v0, Li03/a;

    sget v1, Lys1/b;->placecard_how_to_get_title:I

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v1}, Lxj1/r;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v4, Liq2/x;->b:Liq2/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v0, v2, v1, v3}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v14}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v24

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v27

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->d()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->b()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->e()Ljava/lang/String;

    move-result-object v30

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v18

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/z;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v14, v19, v18

    if-eq v14, v15, :cond_8

    const/4 v15, 0x2

    if-ne v14, v15, :cond_7

    sget-object v14, Liq2/x;->b:Liq2/x;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    goto :goto_8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v14, Liq2/x;->b:Liq2/x;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    :goto_8
    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object/from16 v23, v12

    move-object/from16 v31, v13

    invoke-direct/range {v23 .. v31}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v1, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v12, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;-><init>(Ljava/util/List;Z)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MT_STATION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v1

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;

    move-result-object v4

    instance-of v5, v4, Ldi1/t;

    if-eqz v5, :cond_c

    check-cast v4, Ldi1/t;

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-nez v0, :cond_d

    if-nez v4, :cond_d

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    if-eqz v4, :cond_e

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v5, v4, v12}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    invoke-direct {v12, v0, v1, v5, v4}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;-><init>(Landroid/net/Uri;ILru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    :goto_c
    if-eqz v12, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GALLERY_WITH_PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->ENTRANCES_AND_SCHEME:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    :goto_e
    move-object/from16 v24, v0

    goto :goto_f

    :cond_10
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->ENTRANCES:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    goto :goto_e

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->EMPTY:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    goto :goto_e

    :goto_f
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    :goto_10
    move-object/from16 v27, v0

    goto :goto_11

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_10

    :goto_11
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->t()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->k:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->P()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v0, 0x1

    :goto_13
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    iget-object v13, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/16 v30, 0x2fc

    const/16 v28, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v30}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V

    invoke-direct {v5, v12}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;)V

    sget-object v28, Lqv2/b;->b:Lqv2/b;

    const/16 v26, 0x0

    move-object/from16 v23, v4

    move/from16 v25, v0

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;-><init>(Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->LAST_MILE_ACTION_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    filled-new-array {v2, v3, v1, v5}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    if-nez v0, :cond_17

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lez2/a;->c:Lez2/a;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SHOW_ENTRANCES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->r:Z

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v1, Li03/a;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_how_to_get_title:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v5, Liq2/x;->b:Liq2/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v1, v2, v3, v4}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MT_STATION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_18
    const/4 v3, 0x0

    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    sget v2, Lwl1/b;->parking_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_carparks_nearby:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v25

    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v27, Lqv2/b;->b:Lqv2/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/x;->b:Liq2/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/s;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CARPARKS_NEARBY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_19
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->o()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->l()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_1a
    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v1, Li03/a;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_feedback_title:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v3, v14}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/j0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOPONYM_FEEDBACK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->n:Lnm1/c;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->p(Lnm1/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/selections/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DISCOVERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Y(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, Le93/c;->c:Le93/c;

    goto :goto_19

    :cond_1c
    move-object v2, v14

    :goto_19
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->NEARBY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->k()Lru/yandex/yandexmaps/placecard/items/offline/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OFFLINE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {v11, v8, v1, v0}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    sget-object v0, Liq2/w;->b:Liq2/w;

    invoke-virtual {v0}, Liq2/w;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v13

    const/16 v1, 0x8

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v2, v14

    move v14, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v1

    if-gtz v1, :cond_1d

    move-object v14, v2

    :goto_1a
    move-object/from16 v0, v22

    goto :goto_1b

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_tab_photo:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v3}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object v14, v1

    goto :goto_1a

    :goto_1b
    filled-new-array {v0, v14}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->p:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1f
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->o:Lhv2/u;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->c(Lhv2/u;Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;->a(Ljava/util/ArrayList;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->i:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a0;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
