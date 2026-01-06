.class public final synthetic Ljm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljm1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p0

    iget v4, v3, Ljm1/c;->b:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnt2/a;

    invoke-virtual {v0}, Lnt2/a;->d()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    invoke-interface {v1, v4}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpUri(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v14

    invoke-static {v7}, Lzz1/a;->b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result v20

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getSchedule()Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/Schedule;->getScheduleEntries()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v21

    if-eqz v21, :cond_8

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v22

    if-nez v22, :cond_3

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v22

    :cond_3
    move-object/from16 v3, v22

    if-eqz v3, :cond_7

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v21

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    move-object/from16 v25, v4

    move-object/from16 v4, v21

    goto :goto_6

    :cond_5
    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;-><init>(Lcom/yandex/mapkit/Time;)V

    goto :goto_7

    :cond_6
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;-><init>(Lcom/yandex/mapkit/Time;)V

    move-object v3, v4

    :goto_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_7
    move-object/from16 v25, v4

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v25, v4

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getBegin()Lcom/yandex/mapkit/Time;

    move-result-object v30

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEnd()Lcom/yandex/mapkit/Time;

    move-result-object v31

    if-eqz v30, :cond_f

    if-eqz v31, :cond_f

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v32, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v33, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/core/mt/q;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/q;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_9

    invoke-static/range {v17 .. v17}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v21

    goto :goto_b

    :cond_9
    const/16 v21, 0x0

    :goto_b
    if-eqz v21, :cond_a

    invoke-static/range {v17 .. v17}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v33

    goto :goto_a

    :cond_b
    move-object/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v9

    move-object/from16 v17, v4

    if-eqz v9, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    invoke-direct {v4, v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;-><init>(Lcom/yandex/mapkit/Time;)V

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, v17

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v28

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;-><init>(Ljava/lang/String;DLcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object/from16 v33, v0

    move-object/from16 v32, v9

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_e
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_10
    move-object/from16 v33, v0

    move-object/from16 v32, v9

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/k;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v6, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    goto/16 :goto_4

    :cond_12
    move-object/from16 v33, v0

    move-object/from16 v25, v4

    move-object/from16 v32, v9

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    invoke-static {v0}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpComfortClass(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingTrack(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingPlatform(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p;

    move-object/from16 v17, v0

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v24}, Lru/yandex/yandexmaps/multiplatform/core/mt/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    const/16 v6, 0xa

    goto/16 :goto_2

    :cond_13
    move-object/from16 v33, v0

    move-object/from16 v25, v4

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v15

    invoke-static {v7}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v17

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/o;

    move-object v9, v0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mt/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mt/g;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    move-object/from16 v0, v33

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_14
    move-object/from16 v33, v0

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/z;

    move-object/from16 v0, v33

    invoke-direct {v2, v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/z;-><init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    :goto_10
    if-eqz v2, :cond_15

    invoke-static {v2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_11

    :cond_15
    new-instance v0, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Parsing;

    const-string v1, "Couldn\'t transform stop schedule"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne v2, v3, :cond_16

    move v0, v1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne v2, v3, :cond_17

    move v0, v1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/location/g;

    sget v1, Lru/yandex/yandexmaps/integrations/geofencing/GeofencesBroadcastReceiver;->a:I

    check-cast v0, Lcom/google/android/gms/internal/location/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/k0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonObject;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/g;

    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g1;

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/g;

    instance-of v1, v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_19

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkg1/c;

    invoke-virtual {v0}, Lkg1/c;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lbi1/b;->i(Lcom/yandex/mapkit/GeoObject;)Ldi1/n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ldi1/n;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lk91/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk91/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lk91/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk91/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lk91/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk91/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lk91/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk91/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ls63/f0;

    invoke-virtual {v2}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/e0;

    instance-of v6, v5, Ls63/w;

    if-eqz v6, :cond_1c

    sget-object v5, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;->RESULTS:Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    goto :goto_16

    :cond_1c
    instance-of v6, v5, Ls63/h;

    if-eqz v6, :cond_1d

    sget-object v5, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;->RESULTS:Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    goto :goto_16

    :cond_1d
    instance-of v6, v5, Ls63/b;

    if-eqz v6, :cond_1e

    sget-object v5, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;->RESULTS:Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    goto :goto_16

    :cond_1e
    sget-object v6, Ls63/m0;->b:Ls63/m0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v5, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;->RESULTS:Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    goto :goto_16

    :cond_1f
    sget-object v6, Ls63/p0;->b:Ls63/p0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;->SUGGEST:Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v4}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls63/f;

    if-eqz v7, :cond_22

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls63/f;

    if-eqz v4, :cond_29

    instance-of v5, v4, Ls63/c;

    if-eqz v5, :cond_24

    sget-object v4, Lk63/a;->a:Lk63/a;

    goto :goto_18

    :cond_24
    instance-of v5, v4, Ls63/e;

    if-eqz v5, :cond_25

    sget-object v4, Lk63/c;->a:Lk63/c;

    goto :goto_18

    :cond_25
    instance-of v5, v4, Ls63/j;

    if-eqz v5, :cond_26

    sget-object v4, Lk63/e;->a:Lk63/e;

    goto :goto_18

    :cond_26
    instance-of v5, v4, Ls63/n0;

    if-eqz v5, :cond_27

    sget-object v4, Lk63/r;->a:Lk63/r;

    goto :goto_18

    :cond_27
    instance-of v4, v4, Ls63/u;

    if-eqz v4, :cond_28

    sget-object v4, Lk63/l;->a:Lk63/l;

    goto :goto_18

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Ls63/f0;->o()Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    :cond_2a
    new-instance v1, Lk63/n;

    invoke-direct {v1, v3, v4, v0}, Lk63/n;-><init>(Ljava/util/List;Lk63/d;Z)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljk1/h;

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljk1/h;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/s0;

    new-instance v1, Lk23/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/s0;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/s0;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lk23/d;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lk03/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Ljz2/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljz2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Ljz2/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Ljw2/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljw2/a;-><init>(Z)V

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/b;

    sget-object v2, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    invoke-static {v0, v2}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    new-instance v2, La72/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La72/h;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "PlusPayUIComponentHolder with instanceId="

    const-string v2, " is not initialized, to initialize call PlusPayUI.getProvider(...)"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->PARKING_LAYER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Ljm1/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljm1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
