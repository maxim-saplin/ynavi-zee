.class public final Ll42/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln02/d;

.field private final b:Ll42/a;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll42/o;->a:Ln02/d;

    new-instance p1, Ll42/a;

    invoke-direct {p1}, Ll42/a;-><init>()V

    iput-object p1, p0, Ll42/o;->b:Ll42/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;)Ll42/i;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ll42/n;->Companion:Ll42/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll42/n;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Ll42/n;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpIsRecommended(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    if-nez v6, :cond_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :cond_6
    :goto_2
    iget-object v4, v0, Ll42/o;->b:Ll42/a;

    invoke-virtual {v4}, Ll42/a;->a()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result v7

    if-eq v7, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result v1

    iget-object v2, v0, Ll42/o;->b:Ll42/a;

    invoke-virtual {v2}, Ll42/a;->b()I

    new-instance v2, Ll42/g;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Ll42/g;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;I)V

    goto/16 :goto_13

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v8

    new-instance v2, Ll42/c;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v5

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ll42/c;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;D)V

    goto/16 :goto_13

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpTransferStop(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpTransferStop(Lcom/yandex/mapkit/transport/masstransit/Transfer;)Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    new-instance v2, Ll42/e;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v6

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-direct {v2, v6, v7, v3, v5}, Ll42/e;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_c
    if-nez v6, :cond_d

    new-instance v2, Ll42/h;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Ll42/h;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;)V

    goto/16 :goto_13

    :cond_d
    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    const/16 v8, 0xa

    if-eq v4, v7, :cond_10

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Ll42/o;->a:Ln02/d;

    invoke-static {v6, v4}, Ll42/j;->d(Lcom/yandex/mapkit/transport/masstransit/Transport;Ln02/d;)I

    move-result v4

    invoke-static {v6}, Ll42/j;->e(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/lang/String;

    move-result-object v7

    new-instance v20, Ll42/b;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v10

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v1, v2, v4, v7}, Ll42/j;->b(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ll42/j;->a(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ll42/j;->c(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v15

    new-instance v2, Lk42/o;

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-direct {v2, v3}, Lk42/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    iget-object v3, v0, Ll42/o;->a:Ln02/d;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    new-instance v8, Lk42/i0;

    invoke-static {v6}, Ll42/j;->e(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v1

    invoke-static {v6, v3}, Ll42/j;->d(Lcom/yandex/mapkit/transport/masstransit/Transport;Ln02/d;)I

    move-result v1

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-direct {v8, v9, v1, v6}, Lk42/i0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_f
    move-object/from16 v19, v5

    :goto_6
    move-object/from16 v9, v20

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Ll42/b;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/util/List;)V

    move-object/from16 v2, v20

    goto/16 :goto_13

    :cond_10
    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ll42/o;->a:Ln02/d;

    invoke-static {v6, v4}, Ll42/j;->d(Lcom/yandex/mapkit/transport/masstransit/Transport;Ln02/d;)I

    move-result v4

    invoke-static {v6}, Ll42/j;->e(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v8

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v10

    invoke-static {v1, v2, v4, v14}, Ll42/j;->b(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ll42/j;->a(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ll42/j;->c(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_12

    new-instance v2, Lk42/p;

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk42/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_8

    :cond_12
    new-instance v1, Lk42/o;

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-direct {v1, v2}, Lk42/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    move-object v15, v1

    :goto_8
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingTrack(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v5

    :goto_9
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpBoardingPlatform(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    move-object/from16 v17, v5

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ll42/d;

    move-object v7, v2

    move/from16 v16, v4

    invoke-direct/range {v7 .. v19}, Ll42/d;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    if-ne v4, v7, :cond_20

    iget-object v4, v0, Ll42/o;->a:Ln02/d;

    invoke-static {v6, v4}, Ll42/j;->d(Lcom/yandex/mapkit/transport/masstransit/Transport;Ln02/d;)I

    move-result v4

    invoke-static {v6}, Ll42/j;->e(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/lang/String;

    move-result-object v7

    new-instance v24, Ll42/f;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v10

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v1, v2, v4, v7}, Ll42/j;->b(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ll42/j;->a(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ll42/j;->c(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;

    move-result-object v15

    new-instance v2, Lk42/o;

    invoke-static {v6}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-direct {v2, v3}, Lk42/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_a

    :cond_16
    move-object/from16 v19, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v5

    :goto_b
    if-eqz v3, :cond_17

    move-object/from16 v20, v3

    goto :goto_c

    :cond_19
    move-object/from16 v20, v5

    :goto_c
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpArea(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/l;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    move-result-object v9

    goto :goto_e

    :cond_1b
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_1a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v21, v1

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    goto :goto_f

    :goto_11
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object/from16 v22, v5

    const/16 v23, 0x0

    move-object/from16 v9, v24

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v9 .. v23}, Ll42/f;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v2, v24

    goto :goto_13

    :cond_20
    new-instance v2, Ll42/h;

    invoke-virtual {v3}, Ll42/n;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Ll42/n;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Ll42/h;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;)V

    :goto_13
    return-object v2
.end method
