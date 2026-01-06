.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 17

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModule$provideRequestCarRoutesRoutine$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModule$provideRequestCarRoutesRoutine$1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestCarRoutesRoutineModule$provideRequestCarRoutesRoutine$2;

    const-class v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/e;

    const-string v14, "succeededActions"

    const/4 v11, 0x1

    const-string v15, "succeededActions(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutesObserver;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItinerary;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x1

    move-object v10, v8

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lv31/e;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestMtRoutesRoutine$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestMtRoutesRoutine$2;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestMtRoutesRoutine$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestMtRoutesRoutine$3;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-direct {v8, p4, v3, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lv31/e;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$3;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-direct {v8, p4, v3, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lv31/e;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method
