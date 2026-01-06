.class public final Lyg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->UP:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpHasRamp(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->DOWN:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    if-ne v0, v2, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpHasRamp(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto/16 :goto_5

    :cond_5
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-ne v0, v2, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto/16 :goto_5

    :cond_7
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    if-ne v0, v2, :cond_9

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpHasRamp(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v1

    :cond_a
    if-ne v1, v2, :cond_b

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPass(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Pass;->UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    if-ne v0, v1, :cond_c

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPass(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Pass;->OVER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    if-ne v0, v1, :cond_d

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OVERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_d
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpElevator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Elevator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    if-ne v0, v1, :cond_e

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_e
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpElevator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Elevator;->UP:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    if-ne v0, v1, :cond_f

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_f
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpEscalator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Escalator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    if-ne v0, v1, :cond_10

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpEscalator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Escalator;->UP:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    if-ne v0, v1, :cond_11

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_11
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpEscalator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object p0

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Escalator;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    if-ne p0, v0, :cond_12

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_5

    :cond_12
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    :goto_5
    return-object p0
.end method
