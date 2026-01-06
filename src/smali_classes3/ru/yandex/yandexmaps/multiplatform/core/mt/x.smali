.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/e;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/e;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/e;->b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/e;->b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lrc0/g;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;J)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->c(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;J)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;J)Lkotlin/Pair;
    .locals 18

    move-wide/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getSchedule()Lcom/yandex/mapkit/transport/masstransit/Schedule;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Schedule;->getScheduleEntries()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Required value was null."

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    invoke-static {v6}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->d(JLjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object v4, v10

    move-object v5, v3

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Time;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-object v15, v11

    goto/16 :goto_b

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/transport/masstransit/Estimation;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Lcom/yandex/mapkit/Time;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->d(JLjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpVehicleId(Lcom/yandex/mapkit/transport/masstransit/Estimation;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    move-object v4, v10

    move-object v5, v3

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Time;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getBegin()Lcom/yandex/mapkit/Time;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEnd()Lcom/yandex/mapkit/Time;

    move-result-object v17

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v15, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V

    move-object/from16 v10, v16

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v15, v11

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_f
    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v7

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld41/b;->j(J)J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-gez v4, :cond_10

    move v4, v6

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Schedule;->getScheduleEntries()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    invoke-virtual {v9}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v9

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Schedule;->getScheduleEntries()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/ScheduleKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/mapkit/Time;

    move-result-object v10

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v8, v9

    :cond_17
    new-instance v7, Lrc0/g;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lrc0/g;-><init>(I)V

    invoke-static {v8, v7}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mapkit/Time;

    sget-object v11, Ld41/b;->c:Ld41/a;

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v10

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v6}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ld41/b;->j(J)J

    move-result-wide v10

    cmp-long v6, v10, v0

    if-ltz v6, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    new-instance v9, Lkotlin/collections/d0;

    invoke-direct {v9, v8}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v9, v7}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v3, v6, v5, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Time;Ljava/util/List;)V

    if-eqz v4, :cond_1c

    move-object v15, v11

    goto/16 :goto_4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v10, 0x0

    :goto_b
    move-object v11, v10

    :cond_1c
    :goto_c
    if-eqz v11, :cond_1d

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v11, v15

    goto/16 :goto_0

    :cond_1e
    move-object v15, v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(JLjava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    invoke-static {v0, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    new-instance p0, Lkotlin/sequences/c;

    invoke-direct {p0, p2, v0}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
