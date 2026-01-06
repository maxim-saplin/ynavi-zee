.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lip2/b;


# direct methods
.method public constructor <init>(Lip2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;->a:Lip2/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;->a:Lip2/b;

    invoke-interface {v1}, Lip2/b;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v5, v6, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;->a:Lip2/b;

    invoke-interface {v4}, Lip2/b;->e()Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$selectedTruck$1;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v8, v1, v4, v7}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/DrivingVehicleOptionsProvider$drivingVehicleOptions$1;->label:I

    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lhy1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    sget-object v6, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;

    sget-object v7, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v6 .. v18}, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->create(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;

    sget-object v3, Lcom/yandex/mapkit/directions/driving/VehicleType;->TRUCK:Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-virtual {v1}, Lhy1/s;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Lhy1/s;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Lhy1/s;->l()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, Lhy1/s;->j()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Lhy1/s;->p()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, Lhy1/s;->k()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Lhy1/s;->n()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    move-object v12, v5

    invoke-virtual {v1}, Lhy1/s;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1}, Lhy1/s;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    invoke-virtual/range {v2 .. v14}, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->create(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v1

    :goto_2
    return-object v1
.end method
