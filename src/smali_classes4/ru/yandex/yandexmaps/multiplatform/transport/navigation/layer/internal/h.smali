.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    return-void
.end method


# virtual methods
.method public final provideStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/n;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpStairs(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;-><init>(Lcom/yandex/mapkit/transport/masstransit/Stairs;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpElevator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Elevator;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpEscalator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;-><init>(Lcom/yandex/mapkit/transport/masstransit/Escalator;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpTravolator(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;-><init>(Lcom/yandex/mapkit/transport/masstransit/Travolator;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p4, :cond_5

    invoke-static {p4}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/StyleProviderKt;->getMpType(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v0, :cond_1b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_19

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;->a()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpHasRamp(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Z

    move-result v5

    if-ne v5, v0, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;->a()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->P1()I

    move-result v1

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Q1()I

    move-result v1

    goto :goto_4

    :cond_9
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->R1()I

    move-result v1

    goto :goto_4

    :cond_a
    if-nez v5, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;->a()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_d

    if-eq v5, v3, :cond_c

    if-ne v5, v4, :cond_b

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->S1()I

    move-result v1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;->a()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpDirection(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Stairs "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T1()I

    move-result v1

    goto :goto_4

    :cond_d
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->U1()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;->a()Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_11

    if-eq v5, v3, :cond_11

    if-ne v5, v4, :cond_10

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L1()I

    move-result v1

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;->a()Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Escalator "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->M1()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_12
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;->a()Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_14

    if-eq v5, v3, :cond_14

    if-ne v5, v4, :cond_13

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V1()I

    move-result v1

    goto :goto_6

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;->a()Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Travolator "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W1()I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;->a()Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_17

    if-ne v4, v3, :cond_16

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I1()I

    move-result v1

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;->a()Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Elevator "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J1()I

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_18
    move-object v1, v2

    goto :goto_8

    :cond_19
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->N1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_1a
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->K1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_1b
    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->O1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p4, :cond_1c

    invoke-static {p4}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/StyleProviderKt;->getMpType(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v3

    goto :goto_9

    :cond_1c
    move-object v3, v2

    :goto_9
    sget-object v4, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    if-ne v3, v4, :cond_1d

    move v3, v0

    goto :goto_a

    :cond_1d
    move v3, p2

    :goto_a
    if-eqz p4, :cond_1e

    invoke-static {p4}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/StyleProviderKt;->getMpUpcomingLevelName(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/String;

    move-result-object p4

    goto :goto_b

    :cond_1e
    move-object p4, v2

    :goto_b
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/l;

    if-eqz v4, :cond_20

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1f

    invoke-static {}, Lyz1/a;->j1()I

    move-result p1

    goto :goto_c

    :cond_1f
    invoke-static {}, Lyz1/a;->i1()I

    move-result p1

    goto :goto_c

    :cond_20
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/k;

    if-eqz v4, :cond_22

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_21

    invoke-static {}, Lyz1/a;->h1()I

    move-result p1

    goto :goto_c

    :cond_21
    invoke-static {}, Lyz1/a;->g1()I

    move-result p1

    goto :goto_c

    :cond_22
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/m;

    if-eqz v4, :cond_24

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_23

    invoke-static {}, Lyz1/a;->l1()I

    move-result p1

    goto :goto_c

    :cond_23
    invoke-static {}, Lyz1/a;->k1()I

    move-result p1

    goto :goto_c

    :cond_24
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/j;

    if-eqz p1, :cond_27

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_25

    invoke-static {}, Lyz1/a;->f1()I

    move-result p1

    goto :goto_c

    :cond_25
    invoke-static {}, Lyz1/a;->e1()I

    move-result p1

    :goto_c
    if-eqz v3, :cond_26

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    move-object v2, p1

    goto :goto_d

    :cond_26
    if-eqz p4, :cond_27

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v3, p4}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p4, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v3, p4, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p4}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    :cond_27
    :goto_d
    if-eqz v2, :cond_28

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;

    invoke-virtual {p1, v2, v1, p3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;->b(Lru/yandex/yandexmaps/multiplatform/core/models/o;IZ)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    goto :goto_e

    :cond_28
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;

    invoke-direct {p2, v1, p3, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/e;-><init>(IZLru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/f;)V

    move-object p1, p2

    :goto_e
    if-nez p1, :cond_29

    return-void

    :cond_29
    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    new-instance p1, Lkotlin/Pair;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    if-eqz v2, :cond_2a

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_2a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p5, p2}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    :cond_2b
    return-void
.end method
