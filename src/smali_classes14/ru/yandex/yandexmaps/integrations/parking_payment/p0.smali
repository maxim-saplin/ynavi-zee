.class public final Lru/yandex/yandexmaps/integrations/parking_payment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/p0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/parking_payment/p0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviParkingPaymentEntity;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviParkingPaymentEntity;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->e()Z

    move-result v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->i()I

    move-result v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->h()I

    move-result v15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->d()I

    move-result v16

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->k()I

    move-result v17

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->l()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    invoke-static {v10}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingPaymentProvider;->j()Ljava/util/List;

    move-result-object v21

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;

    move-object v10, v0

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v21}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;-><init>(Ljava/lang/String;ZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviParkingPaymentEntity;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    invoke-direct {v4, v0, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput v0, v2, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentStartupConfigProviderImpl$parkingStartupConfig$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
