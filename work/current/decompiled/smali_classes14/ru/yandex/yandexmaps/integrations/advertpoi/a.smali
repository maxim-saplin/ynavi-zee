.class public final synthetic Lru/yandex/yandexmaps/integrations/advertpoi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/camera/i;->a:Lru/yandex/yandexmaps/camera/i;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/camera/i;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->b5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_3e

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->b()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_3e

    :cond_3
    const-string v2, "defaults"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;

    if-nez v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;-><init>()V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->Companion:Lpu1/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getEntries()Lq31/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    if-nez v7, :cond_8

    goto/16 :goto_3d

    :cond_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->t()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->t()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->s()D

    move-result-wide v5

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->s()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_b

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_8
    move-wide v11, v5

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->s()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->r()D

    move-result-wide v5

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->r()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_b
    move-wide v13, v5

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->r()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->p()D

    move-result-wide v5

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->q()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_f

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_e
    move-wide v15, v5

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->q()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->q()D

    move-result-wide v5

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->l()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_11

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_11
    move-wide/from16 v17, v5

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->l()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->l()D

    move-result-wide v5

    goto :goto_11

    :goto_12
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->j()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_13

    :goto_13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_14
    move/from16 v19, v5

    goto :goto_15

    :cond_13
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->j()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_13

    :cond_14
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->j()Z

    move-result v5

    goto :goto_14

    :goto_15
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_15

    :goto_16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_17
    move/from16 v20, v5

    goto :goto_18

    :cond_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_16

    :cond_16
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->f()Z

    move-result v5

    goto :goto_17

    :goto_18
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->b()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object/from16 v21, v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->i()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    :goto_19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1a
    move/from16 v22, v5

    goto :goto_1b

    :cond_18
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->i()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_19

    :cond_19
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->i()Z

    move-result v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->k()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->k()Ljava/lang/Double;

    move-result-object v5

    :cond_1a
    move-object/from16 v23, v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->o()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->o()Ljava/lang/Double;

    move-result-object v5

    :cond_1b
    move-object/from16 v24, v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1c

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1d
    move/from16 v25, v5

    goto :goto_1e

    :cond_1c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->e()Z

    move-result v5

    goto :goto_1d

    :goto_1e
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_20
    move/from16 v26, v5

    goto :goto_21

    :cond_1e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_1f

    :cond_1f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->c()I

    move-result v5

    goto :goto_20

    :goto_21
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_20

    :goto_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_23
    move/from16 v27, v5

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_22

    :cond_21
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->h()Z

    move-result v5

    goto :goto_23

    :goto_24
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_22

    :goto_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_26
    move/from16 v28, v5

    goto :goto_27

    :cond_22
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_25

    :cond_23
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->m()I

    move-result v5

    goto :goto_26

    :goto_27
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_24

    :goto_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_29
    move/from16 v29, v5

    goto :goto_2a

    :cond_24
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_28

    :cond_25
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->n()I

    move-result v5

    goto :goto_29

    :goto_2a
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->u()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_26

    :goto_2b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2c
    move/from16 v30, v5

    goto :goto_2d

    :cond_26
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->u()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_27

    goto :goto_2b

    :cond_27
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->u()Z

    move-result v5

    goto :goto_2c

    :goto_2d
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->v()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_28

    :goto_2e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2f
    move/from16 v31, v5

    goto :goto_30

    :cond_28
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->v()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_29

    goto :goto_2e

    :cond_29
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->v()Z

    move-result v5

    goto :goto_2f

    :goto_30
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2a

    :goto_31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_32
    move/from16 v33, v5

    goto :goto_33

    :cond_2a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2b

    goto :goto_31

    :cond_2b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->g()Z

    move-result v5

    goto :goto_32

    :goto_33
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2c

    :goto_34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_35
    move/from16 v34, v5

    goto :goto_36

    :cond_2c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_34

    :cond_2d
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->d()Z

    move-result v5

    goto :goto_35

    :goto_36
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2e

    :goto_37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_38
    move/from16 v35, v5

    goto :goto_39

    :cond_2e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2f

    goto :goto_37

    :cond_2f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/b;->a()Z

    move-result v5

    goto :goto_38

    :goto_39
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->p()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_30

    :goto_3a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3b
    move/from16 v32, v4

    goto :goto_3c

    :cond_30
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdvertPoiExperimentsConfig;->p()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_31

    goto :goto_3a

    :cond_31
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a()Lpu1/b;

    move-result-object v4

    invoke-virtual {v4}, Lpu1/b;->t()Z

    move-result v4

    goto :goto_3b

    :goto_3c
    new-instance v4, Lpu1/b;

    move-object v8, v4

    invoke-direct/range {v8 .. v35}, Lpu1/b;-><init>(DDDDDZZLjava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;ZIZIIZZZZZZ)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_32
    invoke-static {v3}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_3e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
