.class public final synthetic Lru/yandex/yandexmaps/integrations/indoor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/indoor/l;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    sget-object v2, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    if-eq v3, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v2}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v4, 0x15

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/wifithrottling/e;

    move-object/from16 v2, p1

    check-cast v2, Lxg1/h1;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->a(Lru/yandex/yandexmaps/integrations/wifithrottling/e;Lxg1/h1;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/widget/m;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/widget/m;->a(Lru/yandex/yandexmaps/integrations/widget/m;Lru/yandex/yandexmaps/app/lifecycle/AppState;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp2/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/integrations/trucks/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfp2/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhy1/t;

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lhy1/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->k()F

    move-result v8

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->h()F

    move-result v9

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->j()F

    move-result v10

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->a()F

    move-result v11

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->f()F

    move-result v12

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->l()F

    move-result v14

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->g()F

    move-result v13

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->d()Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/integrations/trucks/e;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    :pswitch_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro6:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :pswitch_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro5:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_3

    :pswitch_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro4:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_3

    :pswitch_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro3:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_3

    :pswitch_9
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro2:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_3

    :pswitch_a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro1:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->b()I

    move-result v15

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v4

    invoke-virtual {v4}, Lfp2/c;->e()Z

    move-result v17

    invoke-virtual {v3}, Lfp2/b;->b()Lfp2/c;

    move-result-object v3

    invoke-virtual {v3}, Lfp2/c;->c()Z

    move-result v18

    new-instance v3, Lhy1/s;

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lhy1/s;-><init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->h()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/g;->h()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/simulation_panel/i;

    move-object/from16 v2, p1

    check-cast v2, Lkk2/g;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->a(Lru/yandex/yandexmaps/integrations/simulation_panel/i;Lkk2/g;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mapkit/location/Location;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->b(Lru/yandex/yandexmaps/integrations/settings_ui/g1;Lcom/yandex/mapkit/location/Location;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/settings_ui/d1;

    move-object/from16 v2, p1

    check-cast v2, Lhy1/h;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->a(Lru/yandex/yandexmaps/integrations/settings_ui/d1;Lhy1/h;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/settings_ui/y0;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->a(Lru/yandex/yandexmaps/multiplatform/cursors/api/k;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/settings/i;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/settings/i;->g(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lk73/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/j2;->i(Lk73/j;)Lbe3/u;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/l0;->a(Lru/yandex/yandexmaps/integrations/projected/l0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/profile/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/profile/w;->a(Lru/yandex/yandexmaps/yandexplus/api/a0;)Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lch1/x;

    instance-of v1, v1, Lch1/w;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->w(Z)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    goto :goto_5

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/profile/u;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/profile/u;->x(Lru/yandex/yandexmaps/integrations/profile/u;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/profile/i;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/profile/i;->a(Lru/yandex/yandexmaps/integrations/profile/i;Lcom/yandex/mapkit/maps/core/utils/Optional;)Ld5/c;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->a(Lru/yandex/yandexmaps/integrations/parking_scenario/e;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti1/a;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    invoke-virtual {v1}, Lti1/a;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lti1/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lti1/a;->d()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    :goto_6
    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    move-object/from16 v2, p1

    check-cast v2, Ln73/f;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->h(Lru/yandex/yandexmaps/integrations/overlays/regions/f;Ln73/f;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    return-object v1

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lzp1/a;

    invoke-virtual {v1}, Lzp1/a;->a()Lru/yandex/yandexmaps/common/overlays/Overlay;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/overlays/Overlay;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lzp1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/overlays/m;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/m;->a(Lru/yandex/yandexmaps/integrations/overlays/m;Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/integrations/notifications/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/integrations/notifications/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    sget-object v3, Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;->TRAFFIC:Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;

    goto :goto_9

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;->MASSTRANSIT:Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;

    :goto_9
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/music/MusicMainIntegrationController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->o()Lmu2/h;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/mirrors/di/a;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/integrations/mirrors/di/a;->b(Lmu2/h;)Lio/reactivex/e0;

    move-result-object v1

    goto :goto_a

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_22
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/manual_guidance/b;

    move-object/from16 v2, p1

    check-cast v2, Los1/c;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/manual_guidance/b;->v(Lru/yandex/yandexmaps/integrations/manual_guidance/b;Los1/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/d;->a(Lru/yandex/yandexmaps/integrations/locationsharing/service/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->a()Ld72/k;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/indoor/m;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/integrations/indoor/m;->d(Ld72/k;)Lhj1/e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
