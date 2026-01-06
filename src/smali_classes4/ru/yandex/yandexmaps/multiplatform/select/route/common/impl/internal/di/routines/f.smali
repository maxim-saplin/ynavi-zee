.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lv31/d;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 10

    move-object v3, p2

    move-object/from16 v0, p7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v1, 0xf

    invoke-direct {v5, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlinx/coroutines/channels/c;

    invoke-direct {v7, p2, v0}, Lkotlinx/coroutines/channels/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    move-object v0, p5

    move-object/from16 v1, p6

    invoke-direct {v8, p5, p2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lv31/e;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method

.method public static final b(Lyi2/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;
    .locals 8

    invoke-virtual {p0}, Lyi2/b;->e()Lyi2/g;

    move-result-object v0

    invoke-interface {v0}, Lyi2/g;->v0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2/k;

    invoke-virtual {v1}, Lyi2/k;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-virtual {v1}, Lyi2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    invoke-virtual {p0}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v2

    invoke-virtual {p0}, Lyi2/b;->d()Z

    move-result v6

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Ljava/util/ArrayList;ZZZI)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestBikeRoutesRoutine$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestBikeRoutesRoutine$1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lv31/d;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestPedestrianRoutesRoutine$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestPedestrianRoutesRoutine$1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lv31/d;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestScooterRoutesRoutine$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestEcoFriendlyRoutesRoutineModule$provideRequestScooterRoutesRoutine$1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lv31/d;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object p0

    return-object p0
.end method
