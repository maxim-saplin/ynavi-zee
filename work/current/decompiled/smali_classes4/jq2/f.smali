.class public final Ljq2/f;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Ljq2/f;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_point"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v2, "category"

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    :goto_0
    move-object/from16 v9, p0

    :goto_1
    move-object v11, v1

    goto/16 :goto_d

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->CHAT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_0

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->OTHER:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v9, p0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_9

    move-object/from16 v9, p0

    iget-object v1, v9, Ljq2/f;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/ix;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/ix;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->POLICE:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_1

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->OTHER:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_1

    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_12

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_12

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_12

    :goto_9
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v5, :cond_12

    :goto_a
    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->OTHER:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_1

    :cond_12
    :goto_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->CAMERAS:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    goto :goto_1

    :goto_d
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_14

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->SPEED:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    :goto_e
    move-object v12, v1

    goto :goto_14

    :cond_14
    :goto_f
    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_16

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->CROSSROAD:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    goto :goto_e

    :cond_16
    :goto_10
    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_18

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->LANE:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    goto :goto_e

    :cond_18
    :goto_11
    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->MOBILE:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    goto :goto_e

    :cond_1a
    :goto_12
    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->TRAFFIC:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    goto :goto_e

    :cond_1c
    :goto_13
    move-object v12, v2

    :goto_14
    const-string v1, "where"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "|"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x624ff1db

    if-eq v6, v7, :cond_21

    const v7, -0x3f49cdb5

    if-eq v6, v7, :cond_20

    const v7, -0x1d82306a

    if-eq v6, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const-string v6, "\u043f\u0440\u0430\u0432\u044b\u0439 \u0440\u044f\u0434"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;->RIGHT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    goto :goto_17

    :cond_20
    const-string v6, "\u043b\u0435\u0432\u044b\u0439 \u0440\u044f\u0434"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;->LEFT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    goto :goto_17

    :cond_21
    const-string v6, "\u0441\u0440\u0435\u0434\u043d\u0438\u0439 \u0440\u044f\u0434"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    :goto_16
    move-object v5, v2

    goto :goto_17

    :cond_23
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;->CENTER:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    :goto_17
    if-eqz v5, :cond_1d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    move-object v2, v3

    :cond_25
    if-nez v2, :cond_26

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v13, v1

    goto :goto_18

    :cond_26
    move-object v13, v2

    :goto_18
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v15

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v2, "force_publish"

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_19

    :cond_27
    move/from16 v16, v4

    :goto_19
    new-instance v0, Ljq2/e;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Ljq2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

    return-object v0
.end method
