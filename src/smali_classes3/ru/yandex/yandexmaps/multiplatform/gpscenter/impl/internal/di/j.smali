.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;
.super Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->j()Lp62/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->e()Lp62/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->g()Ln62/f;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.di.GpsCenterLoggingMiddleware?"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.di.GpsCenterEpicMiddleware"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->k()Ln62/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v10, Lt62/d;->Companion:Lt62/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lt62/d;

    check-cast v5, Lk62/h;

    invoke-virtual {v5}, Lk62/h;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;

    move-result-object v5

    sget-object v11, Lt62/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v1, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->Unavailable:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOff:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_0

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOn:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_0

    :goto_1
    check-cast v6, Lk62/d;

    invoke-virtual {v6}, Lk62/d;->b()Lp62/f;

    move-result-object v5

    sget-object v6, Lp62/a;->a:Lp62/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOff:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_3
    sget-object v6, Lp62/b;->a:Lp62/b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOn:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_2

    :cond_4
    sget-object v6, Lp62/c;->a:Lp62/c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->NoPermission:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_2

    :cond_5
    sget-object v6, Lp62/d;->a:Lp62/d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->Unavailable:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_2

    :cond_6
    sget-object v6, Lp62/e;->a:Lp62/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->Unknown:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    goto :goto_2

    :goto_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->AccessingFineLocation:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->BluetoothEnabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->WiFiEnabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->Beacons:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    check-cast v7, Lmp1/o;

    invoke-virtual {v7}, Lmp1/o;->b()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v14, v16

    :goto_4
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->Elm:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    invoke-virtual {v7}, Lmp1/o;->c()Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v15, v16

    :goto_5
    filled-new-array {v5, v6, v11, v14, v15}, [Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lqx1/a;->a:Lqx1/a;

    invoke-static {v6}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_9
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->WiFiThrottling:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    invoke-virtual {v7}, Lmp1/o;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v6, v16

    :goto_6
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;->AndroidAutoGpsPermission:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    invoke-virtual {v7}, Lmp1/o;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v11, v16

    :goto_7
    filled-new-array {v6, v11}, [Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_8
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v11, Lt62/d;->Companion:Lt62/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lt62/b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v11, v11, v15

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v11, Lt62/i;->a:Lt62/i;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_1
    sget-object v11, Lt62/m;->a:Lt62/m;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_2
    sget-object v11, Lt62/o;->a:Lt62/o;

    sget-object v15, Lqx1/a;->a:Lqx1/a;

    invoke-static {v15}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v11, v16

    :goto_a
    invoke-static {v11}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_3
    sget-object v11, Lt62/j;->a:Lt62/j;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_4
    new-array v11, v3, [Lt62/p;

    sget-object v15, Lt62/m;->a:Lt62/m;

    aput-object v15, v11, v2

    sget-object v15, Lt62/l;->a:Lt62/l;

    aput-object v15, v11, v4

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_5
    sget-object v11, Lt62/m;->a:Lt62/m;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :pswitch_6
    new-array v11, v1, [Lt62/p;

    sget-object v15, Lt62/o;->a:Lt62/o;

    aput-object v15, v11, v2

    sget-object v15, Lt62/n;->a:Lt62/n;

    aput-object v15, v11, v4

    sget-object v15, Lt62/k;->a:Lt62/k;

    aput-object v15, v11, v3

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_b
    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt62/p;

    new-instance v6, Lt62/q;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;->Unidentified:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    invoke-direct {v6, v11, v4}, Lt62/q;-><init>(Lt62/p;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/16 v6, 0xa

    goto :goto_c

    :cond_d
    new-instance v1, Lt62/h;

    invoke-direct {v1, v7, v15}, Lt62/h;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;Ljava/util/List;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/16 v6, 0xa

    goto/16 :goto_9

    :cond_e
    new-instance v15, Lt62/f;

    invoke-direct {v15}, Lt62/f;-><init>()V

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lt62/d;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Ljava/util/List;Lt62/f;Z)V

    new-array v1, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;

    invoke-direct {v0, v10, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.status.GpsCenterStatusMapper"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;)V

    return-object v0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.di.GpsCenterEpicMiddleware"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    invoke-direct {v7, p0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.manager.GpsEnhancementStepStatusProvider"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr62/c;

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lr62/c;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.epics.ComponentsStatesUpdatesEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->c()Lp62/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/k;-><init>(Lp62/h;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.status.GpsCenterStatusMapper"

    invoke-virtual {v5, p0, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;)V

    return-object v2
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.manager.util.WiFiComponentStateProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->j()Lp62/i;

    move-result-object v2

    sget-object v3, Lt62/o;->a:Lt62/o;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/v;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/v;-><init>(Ls62/a;Lp62/i;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->f()Ln62/c;

    move-result-object v1

    sget-object v2, Lt62/n;->a:Lt62/n;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;-><init>(Ln62/c;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->b()Ln62/h;

    move-result-object v1

    sget-object v2, Lt62/k;->a:Lt62/k;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/i;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/i;-><init>(Ln62/h;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->h()Ln62/b;

    move-result-object v1

    sget-object v2, Lt62/j;->a:Lt62/j;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/f;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/f;-><init>(Ln62/b;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.manager.util.BluetoothComponentStateProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->e()Lp62/g;

    move-result-object v2

    sget-object v3, Lt62/m;->a:Lt62/m;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;-><init>(Ls62/a;Lp62/g;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->d()Ln62/d;

    move-result-object v1

    sget-object v2, Lt62/l;->a:Lt62/l;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;-><init>(Ln62/d;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->a()Ln62/g;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->i()Ln62/a;

    move-result-object p0

    sget-object v2, Lt62/i;->a:Lt62/i;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/c;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/c;-><init>(Ln62/g;Ln62/a;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lr62/c;
    .locals 4

    new-instance v0, Lr62/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.manager.checker.GpsEnhancementStepCheckerFactoryImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;

    invoke-direct {v0, p0}, Lr62/c;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;)V

    return-object v0
.end method


# virtual methods
.method public final q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.di.GpsCenterStateProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.state.GpsCenterState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.screens.main.GpsCenterMainScreenInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.gpscenter.`impl`.`internal`.GpsCenterServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;

    return-object v0
.end method
