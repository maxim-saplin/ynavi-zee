.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lyj2/b0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;Lyj2/h0;Lyj2/s;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v6, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f0;->d:Lyj2/b0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    move-object v6, v1

    check-cast v6, Lck2/j;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v7

    check-cast v7, Lck2/f;

    invoke-virtual {v7}, Lck2/f;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v8

    check-cast v8, Lck2/f;

    invoke-virtual {v8}, Lck2/f;->b()I

    move-result v8

    invoke-direct {v5, v8, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v8

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    const/4 v9, 0x0

    invoke-static {v8, v1, v9, v15}, Lru/yandex/yandexmaps/profile/internal/items/d;->j(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c0;->d()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    move-result-object v22

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v10

    invoke-interface {v10}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v25

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v10

    check-cast v10, Lck2/f;

    invoke-virtual {v10}, Lck2/f;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v10, Lt02/a;

    invoke-direct {v10}, Lt02/a;-><init>()V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Metric:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v12

    check-cast v12, Lck2/f;

    invoke-virtual {v12}, Lck2/f;->e()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Imperial:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v12

    check-cast v12, Lck2/f;

    invoke-virtual {v12}, Lck2/f;->h()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    invoke-virtual {v10}, Lt02/a;->d()Ljava/util/List;

    move-result-object v27

    sget-object v10, Liq2/x0;->b:Liq2/x0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v31

    new-instance v33, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    const/16 v30, 0x0

    const/16 v32, 0xf0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v33

    invoke-direct/range {v23 .. v32}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v10

    check-cast v10, Lck2/f;

    invoke-virtual {v10}, Lck2/f;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v11

    check-cast v11, Lck2/f;

    invoke-virtual {v11}, Lck2/f;->g()I

    move-result v11

    invoke-direct {v14, v11, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v10

    invoke-interface {v10}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v25

    new-instance v10, Lt02/a;

    invoke-direct {v10}, Lt02/a;-><init>()V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v12

    check-cast v12, Lck2/f;

    invoke-virtual {v12}, Lck2/f;->o()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v12

    check-cast v12, Lck2/f;

    invoke-virtual {v12}, Lck2/f;->m()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v12

    check-cast v12, Lck2/f;

    invoke-virtual {v12}, Lck2/f;->c()I

    move-result v12

    invoke-static {v10, v11, v12}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    invoke-virtual {v10}, Lt02/a;->d()Ljava/util/List;

    move-result-object v27

    invoke-static {}, Liq2/x0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v31

    new-instance v34, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    const/16 v26, 0x0

    move-object/from16 v23, v34

    invoke-direct/range {v23 .. v32}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->O()Lsj2/b;

    move-result-object v11

    invoke-interface {v11}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->O()Lsj2/b;

    move-result-object v37

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v11

    check-cast v11, Lck2/f;

    invoke-virtual {v11}, Lck2/f;->i()I

    move-result v38

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v11

    check-cast v11, Lck2/f;

    invoke-virtual {v11}, Lck2/f;->j()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xfd8

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v46}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v11, p7

    check-cast v11, Lru/yandex/yandexmaps/integrations/settings_ui/h0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/settings_ui/h0;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v23, v10

    goto :goto_0

    :cond_0
    move-object/from16 v23, v9

    :goto_0
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->W()Lsj2/b;

    move-result-object v11

    invoke-interface {v11}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->W()Lsj2/b;

    move-result-object v37

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v11

    check-cast v11, Lck2/f;

    invoke-virtual {v11}, Lck2/f;->q()I

    move-result v38

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v11, v12}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/e0;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {}, Liq2/x0;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v45

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x7b8

    move-object/from16 v35, v10

    move-object/from16 v42, v12

    invoke-direct/range {v35 .. v46}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v11, p6

    check-cast v11, Lru/yandex/yandexmaps/integrations/settings_ui/h1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/settings_ui/h1;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v24, v10

    goto :goto_1

    :cond_1
    move-object/from16 v24, v9

    :goto_1
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v9

    check-cast v9, Lck2/f;

    invoke-virtual {v9}, Lck2/f;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v10

    check-cast v10, Lck2/f;

    invoke-virtual {v10}, Lck2/f;->d()I

    move-result v10

    invoke-direct {v13, v10, v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    new-instance v25, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v37

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v9

    check-cast v9, Lck2/f;

    invoke-virtual {v9}, Lck2/f;->r()I

    move-result v38

    invoke-static {}, Liq2/x0;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v45

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x7f8

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v46}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v26, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->F()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->F()Lsj2/b;

    move-result-object v49

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v9

    check-cast v9, Lck2/f;

    invoke-virtual {v9}, Lck2/f;->n()I

    move-result v50

    invoke-static {}, Liq2/x0;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v57

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x7f8

    move-object/from16 v47, v26

    invoke-direct/range {v47 .. v58}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v27, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v37

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v9

    check-cast v9, Lck2/f;

    invoke-virtual {v9}, Lck2/f;->l()I

    move-result v38

    invoke-static {}, Liq2/x0;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v45

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v46}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->I()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->I()Lsj2/b;

    move-result-object v49

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v9

    check-cast v9, Lck2/f;

    invoke-virtual {v9}, Lck2/f;->a()I

    move-result v50

    sget-object v9, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne v9, v10, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/flow/n;

    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Liq2/x0;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v57

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x7b8

    move-object/from16 v47, v28

    move-object/from16 v54, v10

    invoke-direct/range {v47 .. v58}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->o()Lsj2/b;

    move-result-object v11

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;

    invoke-direct {v7, v1, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;-><init>(Lyj2/b0;I)V

    new-instance v29, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-interface {v11}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lck2/j;->e()Lyj2/e;

    move-result-object v9

    check-cast v9, Lck2/c;

    invoke-virtual {v9}, Lck2/c;->e()I

    move-result v12

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->AntiBurnSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual {v6}, Lck2/j;->e()Lyj2/e;

    move-result-object v9

    check-cast v9, Lck2/c;

    invoke-virtual {v9}, Lck2/c;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Liq2/x0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v19

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    invoke-direct {v9, v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x40

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    invoke-direct/range {v9 .. v21}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    sget-object v39, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->RoadEvents:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual {v6}, Lck2/j;->n()Lyj2/n;

    move-result-object v6

    check-cast v6, Lck2/f;

    invoke-virtual {v6}, Lck2/f;->k()I

    move-result v37

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/x0;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v6, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sget-object v9, Lay1/h;->Companion:Lay1/g;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w9()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x330

    move-object/from16 v35, v1

    move-object/from16 v36, v39

    move-object/from16 v41, v6

    invoke-direct/range {v35 .. v45}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    const/16 v6, 0xf

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    aput-object v5, v6, v4

    aput-object v8, v6, v3

    const/4 v3, 0x2

    aput-object v22, v6, v3

    const/4 v3, 0x3

    aput-object v33, v6, v3

    const/4 v3, 0x4

    aput-object v7, v6, v3

    const/4 v3, 0x5

    aput-object v34, v6, v3

    const/4 v3, 0x6

    aput-object v23, v6, v3

    const/4 v3, 0x7

    aput-object v24, v6, v3

    const/16 v3, 0x8

    aput-object v30, v6, v3

    const/16 v3, 0x9

    aput-object v25, v6, v3

    const/16 v3, 0xa

    aput-object v26, v6, v3

    aput-object v27, v6, v2

    const/16 v2, 0xc

    aput-object v28, v6, v2

    const/16 v2, 0xd

    aput-object v29, v6, v2

    const/16 v2, 0xe

    aput-object v1, v6, v2

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f0;->e:Ljava/util/List;

    return-object v0
.end method
