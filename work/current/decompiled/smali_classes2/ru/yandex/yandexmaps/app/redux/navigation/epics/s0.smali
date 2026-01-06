.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;->c:Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg1/h1;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/s0;->c:Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lxg1/p0;

    if-eqz v5, :cond_6

    check-cast v4, Lxg1/p0;

    instance-of v5, v4, Lxg1/g1;

    if-eqz v5, :cond_4

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->FREE_DRIVE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_4
    instance-of v4, v4, Lxg1/j2;

    if-eqz v4, :cond_5

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->MAP:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v5, v4, Lxg1/y1;

    if-eqz v5, :cond_b

    check-cast v4, Lxg1/y1;

    instance-of v5, v4, Lxg1/g1;

    if-eqz v5, :cond_7

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->FREE_DRIVE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_7
    instance-of v5, v4, Lxg1/w;

    if-eqz v5, :cond_8

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->DISCOVERY_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_8
    instance-of v5, v4, Lxg1/b1;

    if-eqz v5, :cond_9

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->TRANSPORT_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_9
    instance-of v4, v4, Lxg1/o1;

    if-eqz v4, :cond_a

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->GAS_STATIONS_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v5, v4, Lxg1/x1;

    if-eqz v5, :cond_39

    check-cast v4, Lxg1/x1;

    instance-of v5, v4, Lxg1/g0;

    if-eqz v5, :cond_10

    check-cast v4, Lxg1/g0;

    invoke-virtual {v4}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lxg1/f0;->d()Lj42/p;

    move-result-object v4

    sget-object v5, Lj42/l;->b:Lj42/l;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->BIKE_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_c
    sget-object v5, Lj42/n;->b:Lj42/n;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->PEDESTRIAN_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_d
    sget-object v5, Lj42/o;->b:Lj42/o;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->SCOOTER_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_e
    sget-object v5, Lj42/m;->b:Lj42/m;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->MT_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    instance-of v5, v4, Lxg1/e1;

    if-eqz v5, :cond_11

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->GAS_STATIONS_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_11
    instance-of v5, v4, Lxg1/p;

    if-eqz v5, :cond_12

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->MANUAL_CAR_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_12
    instance-of v5, v4, Lxg1/w0;

    if-eqz v5, :cond_13

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->CAR_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_13
    instance-of v5, v4, Lxg1/u1;

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    sget-object v5, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->BUILD_ROUTE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    check-cast v4, Lxg1/u1;

    invoke-virtual {v4}, Lxg1/u1;->b()Lxg1/t1;

    move-result-object v4

    invoke-virtual {v4}, Lxg1/t1;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v5

    goto/16 :goto_3

    :cond_14
    :goto_2
    move-object v4, v6

    goto/16 :goto_3

    :cond_15
    instance-of v5, v4, Lxg1/y;

    if-eqz v5, :cond_16

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->DISCOVERY_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto/16 :goto_3

    :cond_16
    instance-of v5, v4, Lxg1/b;

    if-eqz v5, :cond_17

    goto :goto_2

    :cond_17
    instance-of v5, v4, Lxg1/d;

    if-eqz v5, :cond_18

    goto :goto_2

    :cond_18
    instance-of v5, v4, Lxg1/f;

    if-eqz v5, :cond_19

    goto :goto_2

    :cond_19
    instance-of v5, v4, Lxg1/h;

    if-eqz v5, :cond_1a

    goto :goto_2

    :cond_1a
    instance-of v5, v4, Lxg1/i;

    if-eqz v5, :cond_1b

    goto :goto_2

    :cond_1b
    instance-of v5, v4, Lxg1/n;

    if-eqz v5, :cond_1c

    goto :goto_2

    :cond_1c
    instance-of v5, v4, Lxg1/r;

    if-eqz v5, :cond_1d

    goto :goto_2

    :cond_1d
    instance-of v5, v4, Lxg1/v;

    if-eqz v5, :cond_1e

    goto :goto_2

    :cond_1e
    instance-of v5, v4, Lxg1/a0;

    if-eqz v5, :cond_1f

    goto :goto_2

    :cond_1f
    instance-of v5, v4, Lxg1/h0;

    if-eqz v5, :cond_20

    goto :goto_2

    :cond_20
    instance-of v5, v4, Lxg1/k0;

    if-eqz v5, :cond_21

    goto :goto_2

    :cond_21
    instance-of v5, v4, Lxg1/m0;

    if-eqz v5, :cond_22

    goto :goto_2

    :cond_22
    instance-of v5, v4, Lxg1/n0;

    if-eqz v5, :cond_23

    goto :goto_2

    :cond_23
    instance-of v5, v4, Lxg1/r0;

    if-eqz v5, :cond_24

    goto :goto_2

    :cond_24
    instance-of v5, v4, Lxg1/x0;

    if-eqz v5, :cond_25

    goto :goto_2

    :cond_25
    instance-of v5, v4, Lxg1/c1;

    if-eqz v5, :cond_26

    goto :goto_2

    :cond_26
    instance-of v5, v4, Lxg1/d1;

    if-eqz v5, :cond_27

    goto :goto_2

    :cond_27
    instance-of v5, v4, Lxg1/l1;

    if-eqz v5, :cond_28

    goto :goto_2

    :cond_28
    instance-of v5, v4, Lxg1/m1;

    if-eqz v5, :cond_29

    goto :goto_2

    :cond_29
    instance-of v5, v4, Lxg1/p1;

    if-eqz v5, :cond_2a

    goto :goto_2

    :cond_2a
    instance-of v5, v4, Lxg1/r1;

    if-eqz v5, :cond_2b

    goto :goto_2

    :cond_2b
    instance-of v5, v4, Lxg1/w1;

    if-eqz v5, :cond_2c

    goto :goto_2

    :cond_2c
    instance-of v5, v4, Lxg1/g2;

    if-eqz v5, :cond_2d

    goto :goto_2

    :cond_2d
    instance-of v5, v4, Lxg1/i2;

    if-eqz v5, :cond_2e

    goto/16 :goto_2

    :cond_2e
    instance-of v5, v4, Lxg1/l2;

    if-eqz v5, :cond_2f

    goto/16 :goto_2

    :cond_2f
    instance-of v5, v4, Lxg1/n2;

    if-eqz v5, :cond_30

    goto/16 :goto_2

    :cond_30
    instance-of v5, v4, Lxg1/d0;

    if-eqz v5, :cond_31

    goto/16 :goto_2

    :cond_31
    instance-of v5, v4, Lxg1/e0;

    if-eqz v5, :cond_32

    goto/16 :goto_2

    :cond_32
    instance-of v5, v4, Lxg1/o2;

    if-eqz v5, :cond_33

    goto/16 :goto_2

    :cond_33
    instance-of v5, v4, Lxg1/s2;

    if-eqz v5, :cond_34

    goto/16 :goto_2

    :cond_34
    instance-of v5, v4, Lxg1/s0;

    if-eqz v5, :cond_35

    goto/16 :goto_2

    :cond_35
    instance-of v5, v4, Lxg1/t0;

    if-eqz v5, :cond_36

    goto/16 :goto_2

    :cond_36
    instance-of v5, v4, Lxg1/u0;

    if-eqz v5, :cond_37

    goto/16 :goto_2

    :cond_37
    instance-of v4, v4, Lxg1/z0;

    if-eqz v4, :cond_38

    sget-object v4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->MT_GUIDANCE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3a
    iput v3, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$activeBackgroundTypesFromBackstack$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    return-object v1

    :cond_3b
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
