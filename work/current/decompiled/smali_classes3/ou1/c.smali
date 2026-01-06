.class public final synthetic Lou1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lou1/c;->b:I

    iput-object p1, p0, Lou1/c;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/16 v3, 0xf

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xb

    iget-object v8, v0, Lou1/c;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    iget v9, v0, Lou1/c;->b:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v8}, Lou1/a;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->x()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v1

    sget-object v3, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v4, "mpp_advert_layer"

    invoke-interface {v1, v4, v3}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/SublayerManager;->get(I)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/Sublayer;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    new-instance v2, Lou1/d;

    invoke-direct {v2, v8, v6}, Lou1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lou1/d;

    invoke-direct {v3, v8, v5}, Lou1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;-><init>(Lm31/h;Lm31/h;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v8}, Lou1/a;->Wh()Lpo1/h;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v8}, Lou1/a;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v8}, Lou1/a;->c7()Lco1/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lou1/c;

    invoke-direct {v2, v8, v4}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;-><init>(Lm31/h;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v8}, Lou1/a;->f8()Lpo1/b;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v8}, Lou1/a;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual {v8}, Lou1/a;->N1()Lby1/i;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v1

    :pswitch_d
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/m;

    new-instance v9, Lou1/c;

    const/16 v10, 0x13

    invoke-direct {v9, v8, v10}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    invoke-direct {v4, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/m;-><init>(Lm31/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v11

    new-instance v12, Lou1/c;

    invoke-direct {v12, v8, v7}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v12}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    invoke-virtual {v8}, Lou1/a;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v16

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v17

    new-instance v11, Lou1/c;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v12}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v18

    new-instance v11, Lou1/c;

    invoke-direct {v11, v8, v3}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v19

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lm31/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g;

    new-instance v11, Lou1/c;

    const/16 v12, 0x15

    invoke-direct {v11, v8, v12}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    invoke-direct {v3, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/g;-><init>(Lm31/h;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j;

    new-instance v12, Lou1/c;

    invoke-direct {v12, v8, v7}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v12}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j;-><init>(Lm31/h;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v14

    invoke-virtual {v8}, Lou1/a;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v15

    invoke-virtual {v8}, Lou1/a;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    invoke-direct {v12, v13, v14, v15, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    new-instance v14, Lou1/c;

    const/16 v15, 0x17

    invoke-direct {v14, v8, v15}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v14}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v14

    invoke-direct {v1, v14, v13}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-virtual {v8}, Lou1/a;->r0()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {v8}, Lou1/a;->mh()Lpo1/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpo1/m;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/advertkit/advert/AdvertComponent;->createBillboardRouteManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardRouteManager;

    move-result-object v2

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;-><init>(Lcom/yandex/advertkit/advert/BillboardRouteManager;)V

    invoke-direct {v13, v14, v15, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/advertkit/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v21

    new-instance v5, Lou1/c;

    const/16 v6, 0x18

    invoke-direct {v5, v8, v6}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v22

    new-instance v5, Lou1/c;

    const/16 v6, 0x19

    invoke-direct {v5, v8, v6}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v23

    new-instance v5, Lou1/c;

    const/16 v6, 0x1a

    invoke-direct {v5, v8, v6}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v24

    new-instance v5, Lou1/c;

    invoke-direct {v5, v8, v7}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v25

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v26

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    const/16 v5, 0x9

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v9, v5, v4

    const/4 v4, 0x2

    aput-object v10, v5, v4

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v11, v5, v3

    const/4 v3, 0x5

    aput-object v12, v5, v3

    const/4 v3, 0x6

    aput-object v1, v5, v3

    const/4 v1, 0x7

    aput-object v13, v5, v1

    const/16 v1, 0x8

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual {v8}, Lou1/a;->R()Lby1/h;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual {v8}, Lou1/a;->S6()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v5

    new-instance v2, Lou1/c;

    const/16 v6, 0x9

    invoke-direct {v2, v8, v6}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v2, Lou1/c;

    const/16 v7, 0xa

    invoke-direct {v2, v8, v7}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v2, Lou1/c;

    const/16 v9, 0xc

    invoke-direct {v2, v8, v9}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    new-instance v2, Lou1/c;

    const/16 v10, 0xd

    invoke-direct {v2, v8, v10}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    new-instance v2, Lou1/c;

    invoke-direct {v2, v8, v3}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    new-instance v2, Lou1/c;

    const/16 v3, 0xe

    invoke-direct {v2, v8, v3}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v2, Lou1/c;

    invoke-direct {v2, v8, v4}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v8}, Lou1/a;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->m()Lm31/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;-><init>(Lm31/h;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;

    new-instance v2, Lou1/c;

    const/4 v3, 0x7

    invoke-direct {v2, v8, v3}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;-><init>(Lm31/h;)V

    return-object v1

    :pswitch_18
    invoke-virtual {v8}, Lou1/a;->n0()Lby1/b;

    move-result-object v1

    invoke-virtual {v8}, Lou1/a;->A()Lby1/a;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;-><init>(Lby1/b;Lby1/a;)V

    return-object v3

    :pswitch_19
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-virtual {v8}, Lou1/a;->J()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-virtual {v8}, Lou1/a;->r0()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->b(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
