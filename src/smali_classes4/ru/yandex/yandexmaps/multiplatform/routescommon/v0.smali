.class public abstract Lru/yandex/yandexmaps/multiplatform/routescommon/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x12c

.field private static final b:I = -0x99999a

.field private static final c:I = -0x666667


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpPayment(Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;)Lcom/yandex/mapkit/transport/masstransit/Payment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/j0;->a(Lcom/yandex/mapkit/transport/masstransit/Payment;)Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FareKt;->getMpAppliedFare(Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;)Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/i0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->TRANSFER:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->BOARDING:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    :goto_2
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;->getDepartureTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ld41/b;->c:Ld41/a;

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/mapkit/transport/masstransit/Section;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZI)Ljava/util/List;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_41

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-static {v11, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/transport/masstransit/Section;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;

    invoke-direct {v14, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v28

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v15

    const-string v2, ""

    if-eqz v15, :cond_1

    invoke-static {v15}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Ld41/b;->c:Ld41/a;

    move-object/from16 p3, v6

    move-object/from16 v35, v7

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v6

    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v15}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    invoke-direct {v3, v12, v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;-><init>(Ljava/lang/String;J)V

    :goto_2
    move-object/from16 v26, v3

    goto :goto_3

    :cond_1
    move-object/from16 p3, v6

    move-object/from16 v35, v7

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v2, v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v6

    const-string v7, "Not a pedestrian section"

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljd/a;->d(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    if-ne v12, v15, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, LNonFatal$error;

    invoke-direct {v12, v7}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v19

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v17

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v3

    invoke-static {v3}, Ljd/a;->d(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    move-result-object v8

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v8, LNonFatal$error;

    invoke-direct {v8, v7}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Luh1/g;->d(Ljava/util/List;Ljava/util/List;)Lyg2/d;

    move-result-object v23

    move-object/from16 v16, v6

    move-wide/from16 v21, v28

    invoke-direct/range {v16 .. v23}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;IDLyg2/d;)V

    move-object/from16 v48, v2

    goto/16 :goto_30

    :cond_7
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->c(Lcom/yandex/mapkit/transport/masstransit/Section;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->e(Lcom/yandex/mapkit/transport/masstransit/Section;I)Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    move-result-object v3

    move-object/from16 v48, v2

    move-object v6, v3

    goto/16 :goto_30

    :cond_8
    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->c(Lcom/yandex/mapkit/transport/masstransit/Section;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getTransports()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_b

    move-object/from16 v18, v12

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    :goto_8
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v14, v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getConstructions()Ljava/util/List;

    move-result-object v6

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v6, v14}, Luh1/g;->d(Ljava/util/List;Ljava/util/List;)Lyg2/d;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_d

    sget-object v6, Lyg2/d;->Companion:Lyg2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg2/d;->b()Lyg2/d;

    move-result-object v6

    :cond_d
    move-object/from16 v19, v6

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpShortName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v1, v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->g(Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v25, v3

    move-wide/from16 v26, v28

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v16 .. v30}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lyg2/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLru/yandex/yandexmaps/multiplatform/routescommon/t1;Lcom/yandex/mapkit/geometry/Subpolyline;I)V

    move-object/from16 v48, v2

    move-object v6, v8

    goto/16 :goto_30

    :cond_10
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    const/16 v15, 0xa

    if-eqz v6, :cond_1f

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v6, v12, :cond_1f

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v6, v8, v1, v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->g(Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-nez v14, :cond_14

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    :cond_14
    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result v13

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v15, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v38

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    invoke-static {v0}, Ljj2/d;->k(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->b(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v15, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v22}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_f

    :cond_15
    const/16 v41, 0x0

    :goto_f
    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z

    move-result v42

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v48, v2

    move-object/from16 v18, v6

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_17
    const/16 v44, 0x0

    :goto_11
    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v45

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_12

    :cond_18
    const/16 v47, 0x0

    :goto_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v43, v15

    invoke-direct/range {v36 .. v47}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;

    invoke-direct {v2, v0, v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/x;Z)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v15, 0xa

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-object/from16 v2, v48

    goto/16 :goto_d

    :cond_19
    move-object/from16 v48, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v21

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/d0;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_14

    :cond_1c
    const/4 v6, -0x1

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_17

    :cond_1e
    const/16 v20, 0x0

    :goto_17
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 v27, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v27}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;-><init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V

    move-object v6, v2

    goto/16 :goto_30

    :cond_1f
    move-object/from16 v48, v2

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_1e

    :cond_20
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transport;

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transport;

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpShortName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_19

    :cond_22
    const/16 v22, 0x0

    :goto_19
    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpArea(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/l;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    move-result-object v12

    goto :goto_1c

    :cond_25
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_24

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1d

    :cond_27
    const/16 v25, 0x0

    :goto_1d
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1, v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->g(Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/ArrayList;

    move-result-object v30

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v32

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    move-object/from16 v16, v0

    const/16 v31, 0x1

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v34}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Ljava/lang/String;DLjava/util/List;ZLcom/yandex/mapkit/geometry/Subpolyline;ILjava/util/List;)V

    move-object v6, v0

    goto/16 :goto_30

    :cond_28
    :goto_1e
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Transport;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransports()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Transport;

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v7

    goto :goto_22

    :cond_2a
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    invoke-virtual {v12}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    :goto_21
    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    if-nez v8, :cond_2d

    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    :cond_2d
    invoke-static {v8}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_22
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;

    invoke-direct {v13, v12, v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;-><init>(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;Lcom/yandex/mapkit/transport/masstransit/Transport;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    invoke-static {v2, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_20

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->g(Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v21

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPaymentOptions(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->b()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_26

    :cond_31
    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_25

    :cond_32
    const/4 v7, -0x1

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, -0x1

    if-eq v7, v2, :cond_33

    goto :goto_27

    :cond_33
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_28

    :cond_34
    const/16 v20, 0x0

    :goto_28
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    const/16 v27, 0x1

    move-object/from16 v16, v6

    move-wide/from16 v17, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v27}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;-><init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V

    goto/16 :goto_30

    :cond_35
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTaxi()Lcom/yandex/mapkit/transport/masstransit/Taxi;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTaxi()Lcom/yandex/mapkit/transport/masstransit/Taxi;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpJamSegments(Lcom/yandex/mapkit/transport/masstransit/Taxi;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_2a

    :cond_36
    :goto_29
    move-object/from16 v21, v3

    goto :goto_2b

    :cond_37
    :goto_2a
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_29

    :goto_2b
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    goto :goto_2c

    :cond_38
    move-object/from16 v23, v3

    goto :goto_2d

    :cond_39
    :goto_2c
    move-object/from16 v23, v48

    :goto_2d
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_2e

    :cond_3a
    move-object/from16 v22, v3

    goto :goto_2f

    :cond_3b
    :goto_2e
    move-object/from16 v22, v48

    :goto_2f
    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v24

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v25

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-wide/from16 v19, v28

    invoke-direct/range {v16 .. v25}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;-><init>(Lcom/yandex/mapkit/geometry/Subpolyline;IDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_30

    :cond_3c
    instance-of v0, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getWait()Lcom/yandex/mapkit/transport/masstransit/Wait;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionsMapperKt$mapSections$1$convertedSection$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->e(Lcom/yandex/mapkit/transport/masstransit/Section;I)Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    move-result-object v6

    goto :goto_30

    :cond_3d
    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getLegIndex()I

    move-result v0

    if-eq v9, v0, :cond_40

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;->getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    move-object/from16 v2, v48

    :cond_3f
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v12, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;-><init>(ILjava/lang/String;I)V

    move v9, v0

    goto :goto_31

    :cond_40
    const/4 v7, 0x1

    const/4 v12, 0x0

    :goto_31
    move-object/from16 v0, v35

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    aput-object v6, v2, v7

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v6, p3

    move v3, v7

    move v8, v11

    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_41
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_42
    move-object/from16 v35, v7

    return-object v35
.end method

.method public static final e(Lcom/yandex/mapkit/transport/masstransit/Section;I)Lru/yandex/yandexmaps/multiplatform/routescommon/p1;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getTransfer()Lcom/yandex/mapkit/transport/masstransit/Transfer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getConstructions()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0, v1}, Luh1/g;->d(Ljava/util/List;Ljava/util/List;)Lyg2/d;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object p0, Lyg2/d;->Companion:Lyg2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg2/d;->b()Lyg2/d;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    move-object v3, v0

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;-><init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;DLyg2/d;)V

    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

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

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpClosed(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    goto :goto_4

    :cond_1
    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpClosedUntil(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;)Lcom/yandex/mapkit/Time;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpClosedUntil(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/b;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpLastTrip(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;)Lcom/yandex/mapkit/Time;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpLastTrip(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/Section;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_a

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v6, p1

    invoke-static {v2, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    if-eqz v2, :cond_1

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpAdditionalName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpConstructionMask(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpTransition(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v5, v9

    :cond_5
    check-cast v5, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v7

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    sget-object v9, Lhc2/c;->a:Lhc2/c;

    sget-object v14, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v15

    add-int/2addr v15, v7

    move-object/from16 p0, v0

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v15

    add-int/2addr v15, v7

    add-int/lit8 v15, v15, 0x1

    invoke-static/range {p2 .. p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v14, v0, v7}, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Segment;

    move-result-object v0

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14, v15}, Lcom/yandex/mapkit/geometry/Geo;->pointOnSegmentByFactor(Lcom/yandex/mapkit/geometry/Segment;D)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 p0, v0

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_8
    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    invoke-direct {v5, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v14, v5

    goto :goto_7

    :cond_9
    move-object/from16 p0, v0

    goto :goto_6

    :goto_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/u1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v2, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_b
    return-object v1
.end method
