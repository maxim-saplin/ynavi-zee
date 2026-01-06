.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/GeoObject;J)Lru/yandex/yandexmaps/multiplatform/core/mt/a0;
    .locals 29

    move-wide/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v3

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/mt/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpUri(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v21

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_3

    :cond_5
    move-object/from16 v20, v3

    :goto_3
    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpComfortClass(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v11}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingTrack(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingPlatform(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->c(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;J)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    instance-of v14, v13, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    if-eqz v14, :cond_6

    move-object/from16 v22, v13

    check-cast v22, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-virtual/range {v22 .. v22}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v13

    invoke-static {v13}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v23

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result v24

    invoke-static {v8}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v25

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    move-object v14, v11

    invoke-direct/range {v14 .. v27}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/t;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_6
    instance-of v14, v13, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v14

    invoke-static {v14}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v13

    check-cast v22, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v25

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v23

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result v24

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    move-object v14, v11

    invoke-direct/range {v14 .. v27}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/u;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_7
    instance-of v14, v13, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    if-nez v14, :cond_9

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v19

    if-eqz v14, :cond_a

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-object/from16 v22, v13

    goto :goto_5

    :cond_a
    move-object/from16 v22, v3

    :goto_5
    invoke-static {v8}, Lzz1/a;->b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v23

    invoke-virtual {v11}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getNoBoarding()Z

    move-result v24

    invoke-static {v8}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v25

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    move-object v14, v11

    invoke-direct/range {v14 .. v28}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/v;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    if-eqz v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-static {v14}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v11, v9}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Lms2/a;

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Lms2/a;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v11}, Lrd/g;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/mt/d0;

    invoke-direct {v13, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/d0;-><init>(J)V

    invoke-static {v11, v13}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-static/range {v16 .. v16}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v13, v14}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v14, 0x1b

    invoke-direct {v10, v9, v11, v13, v14}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lrd/g;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_a
    move-object/from16 v18, v9

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpUri(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v9

    invoke-static {v9}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_b

    :cond_13
    move-object/from16 v18, v3

    :goto_b
    invoke-static {v8}, Lzz1/a;->b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v20

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_c

    :cond_14
    move-object v15, v3

    :goto_c
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v22

    invoke-static {v8}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v24

    sget-object v26, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v27}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lru/yandex/yandexmaps/multiplatform/core/mt/v;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_a

    :goto_d
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpUri(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v17

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/util/List;)V

    :goto_e
    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/b0;-><init>(Ljava/util/ArrayList;JI)V

    invoke-static {v3}, Lrd/g;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_18

    :cond_17
    move v13, v8

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-static {v4, v0, v1}, Lrd/g;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;J)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    move v13, v0

    :goto_10
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getAdditionalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v11, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getFeatures()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object v14

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/a0;-><init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZLcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)V

    return-object v1
.end method
