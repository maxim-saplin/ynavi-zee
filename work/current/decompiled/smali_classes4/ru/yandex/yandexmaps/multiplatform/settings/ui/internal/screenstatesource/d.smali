.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/d;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;Lyj2/b;Lak2/a;Lyj2/t;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/k;Lyj2/j0;Lyj2/j;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;)V
    .locals 78

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    invoke-virtual/range {p5 .. p5}, Lak2/a;->x()Lkotlinx/coroutines/flow/h;

    move-result-object v15

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/d;->d:Lkotlinx/coroutines/flow/h;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v6, "Spacer0"

    const/4 v13, 0x0

    const/4 v12, 0x6

    invoke-direct {v14, v6, v13, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v27, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Map:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-object/from16 v28, p3

    check-cast v28, Lck2/j;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->h()I

    move-result v18

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v8, Liq2/c1;->b:Liq2/c1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/c1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v23, Lay1/h;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Gc()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v30

    sget-object v39, Lay1/i;->a:Lay1/i;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x76

    move-object/from16 v29, v23

    move-object/from16 v33, v39

    invoke-direct/range {v29 .. v36}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x330

    move-object/from16 v16, v27

    move-object/from16 v17, v20

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    new-instance v18, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    sget-object v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->CarRoutes:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->d()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v47, Lay1/h;

    invoke-static {}, Lyz1/a;->Ac()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v47

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x330

    move-object/from16 v40, v18

    move-object/from16 v41, v44

    move-object/from16 v46, v7

    invoke-direct/range {v40 .. v50}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    new-instance v19, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    sget-object v55, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Sounds:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->q()I

    move-result v53

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v58, Lay1/h;

    invoke-static {}, Lyz1/a;->Jc()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    move-object/from16 v31, v58

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x330

    move-object/from16 v51, v19

    move-object/from16 v52, v55

    move-object/from16 v57, v7

    invoke-direct/range {v51 .. v61}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->n()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->o()I

    move-result v7

    new-instance v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$1;

    const-class v23, Lak2/a;

    const-string v24, "openRefuelSettings"

    const/16 v21, 0x0

    const-string v25, "openRefuelSettings()V"

    const/16 v26, 0x0

    move-object/from16 v20, v44

    move-object/from16 v22, p5

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v50, Lay1/h;

    invoke-static {}, Lyz1/a;->Hc()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v50

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v41, "Refuel"

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x768

    move-object/from16 v40, v9

    move-object/from16 v46, v8

    invoke-direct/range {v40 .. v51}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    move-object/from16 v7, p6

    check-cast v7, Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v20, v9

    goto :goto_0

    :cond_0
    move-object/from16 v20, v13

    :goto_0
    sget-object v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->YandexAuto:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->v()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->w()I

    move-result v7

    move-object/from16 v8, p9

    check-cast v8, Lru/yandex/yandexmaps/integrations/settings_ui/j1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/integrations/settings_ui/j1;->b()Lio/reactivex/r;

    move-result-object v8

    invoke-static {v8, v13, v5, v13}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v49

    new-instance v47, Lay1/h;

    invoke-static {}, Lyz1/a;->Dc()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v47

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v21, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x150

    move-object/from16 v40, v21

    move-object/from16 v41, v44

    invoke-direct/range {v40 .. v50}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->j()I

    move-result v53

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    new-instance v55, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$3;

    const-class v32, Lak2/a;

    const-string v33, "openNotificationsScreen"

    const/16 v30, 0x0

    const-string v34, "openNotificationsScreen()V"

    const/16 v35, 0x0

    move-object/from16 v29, v55

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v61, Lay1/h;

    invoke-static {}, Lyz1/a;->j7()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v61

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-string v52, "Notifications"

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v62, 0xf68

    move-object/from16 v51, v22

    move-object/from16 v57, v7

    invoke-direct/range {v51 .. v62}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    sget-object v41, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Widget:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->t()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$4;

    const-class v32, Lak2/a;

    const-string v33, "openWidgetSettings"

    const/16 v30, 0x0

    const-string v34, "openWidgetSettings()V"

    const/16 v35, 0x0

    move-object/from16 v29, v44

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x1f68

    move-object/from16 v40, v7

    move-object/from16 v46, v8

    invoke-direct/range {v40 .. v51}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    sget-object v8, Lqx1/a;->a:Lqx1/a;

    invoke-static {v8}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v23, v7

    goto :goto_1

    :cond_1
    move-object/from16 v23, v13

    :goto_1
    move-object/from16 v7, p4

    check-cast v7, Lru/yandex/yandexmaps/integrations/settings_ui/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/a;->b()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->b()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->c()I

    move-result v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/a;->a()Lio/reactivex/r;

    move-result-object v9

    invoke-static {v9, v13, v5, v13}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v49

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v47, Lay1/h;

    invoke-static {}, Lyz1/a;->Cc()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v47

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x130

    move-object/from16 v40, v10

    move-object/from16 v41, v44

    move-object/from16 v46, v9

    invoke-direct/range {v40 .. v50}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    move-object/from16 v24, v10

    goto :goto_2

    :cond_2
    move-object/from16 v24, v13

    :goto_2
    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/a;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Yasmina:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->b()I

    move-result v42

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->c()I

    move-result v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/a;->a()Lio/reactivex/r;

    move-result-object v7

    invoke-static {v7, v13, v5, v13}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v49

    new-instance v47, Lay1/h;

    invoke-static {}, Lyz1/a;->Ec()I

    move-result v7

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v47

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x170

    move-object/from16 v40, v7

    move-object/from16 v41, v44

    invoke-direct/range {v40 .. v50}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    move-object/from16 v25, v7

    goto :goto_3

    :cond_3
    move-object/from16 v25, v13

    :goto_3
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    invoke-direct {v7, v6, v13, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    move-object/from16 v6, p8

    check-cast v6, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v26, v7

    goto :goto_4

    :cond_4
    move-object/from16 v26, v13

    :goto_4
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;

    const-string v8, "Gps center shared status view"

    move-object/from16 v11, p5

    move-object/from16 v9, p11

    invoke-direct {v7, v8, v4, v9, v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;Lak2/a;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v40, v7

    goto :goto_5

    :cond_5
    move-object/from16 v40, v13

    :goto_5
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v7, "Spacer1"

    invoke-direct {v10, v7, v13, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v53, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->l()I

    move-result v43

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    new-instance v45, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$10;

    const-class v32, Lak2/a;

    const-string v33, "openOfflineMapsSettings"

    const/16 v30, 0x0

    const-string v34, "openOfflineMapsSettings()V"

    const/16 v35, 0x0

    move-object/from16 v29, v45

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v51, Lay1/h;

    invoke-static {}, Lyz1/a;->Y4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v51

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-string v42, "Offline maps"

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v52, 0xf68

    move-object/from16 v41, v53

    move-object/from16 v47, v7

    invoke-direct/range {v41 .. v52}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v41, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v7, p7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->K()Lsj2/b;

    move-result-object v8

    invoke-interface {v8}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v55

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->K()Lsj2/b;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-direct {v8, v7, v9, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/g;-><init>(Lsj2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lck2/j;->j()I

    move-result v57

    invoke-virtual/range {v28 .. v28}, Lck2/j;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lkotlinx/coroutines/flow/n;

    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v65, 0xf98

    move-object/from16 v54, v41

    move-object/from16 v56, v8

    move-object/from16 v61, v6

    invoke-direct/range {v54 .. v65}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v6, "Spacer2"

    invoke-direct {v3, v6, v13, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v7

    check-cast v7, Lck2/b;

    invoke-virtual {v7}, Lck2/b;->f()I

    move-result v56

    new-instance v58, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$13;

    const-class v32, Lak2/a;

    const-string v33, "openClearSearchHistoryConfirmation"

    const/16 v30, 0x0

    const-string v34, "openClearSearchHistoryConfirmation()V"

    const/16 v35, 0x0

    move-object/from16 v29, v58

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, p10

    check-cast v7, Lru/yandex/yandexmaps/integrations/settings_ui/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/m;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v7

    invoke-static {v7, v13, v5, v13}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v64, Lay1/h;

    invoke-static {}, Lyz1/a;->Bc()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v64

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v43, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-string v55, "Clear search history"

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v65, 0xe64

    move-object/from16 v54, v43

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    invoke-direct/range {v54 .. v65}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    invoke-direct {v9, v6, v13, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v6

    check-cast v6, Lck2/b;

    invoke-virtual {v6}, Lck2/b;->p()I

    move-result v8

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$15;

    const-class v32, Lak2/a;

    const-string v33, "restorePlusSubscription"

    const/16 v30, 0x0

    const-string v34, "restorePlusSubscription()V"

    const/16 v35, 0x0

    move-object/from16 v29, v16

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lay1/h;

    invoke-static {}, Lyz1/a;->Ic()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v17

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v44, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v7, "Restore plus subscription"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xbe4

    move-object/from16 v6, v44

    move-object/from16 v45, v9

    move-object/from16 v9, v31

    move-object/from16 v46, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v32

    move/from16 v47, v12

    move-object/from16 v12, v33

    move-object/from16 v48, v13

    move-object/from16 v13, v29

    move-object/from16 v49, v14

    move-object/from16 v14, v30

    move-object/from16 p1, v15

    move-object/from16 v16, v17

    move/from16 v17, v34

    invoke-direct/range {v6 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v7, "Spacer3"

    move-object/from16 v8, p1

    invoke-direct {v6, v7, v8, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->a()I

    move-result v56

    new-instance v58, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$16;

    const-class v32, Lak2/a;

    const-string v33, "openAboutScreen"

    const/16 v30, 0x0

    const-string v34, "openAboutScreen()V"

    const/16 v35, 0x0

    move-object/from16 v29, v58

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v64, Lay1/h;

    invoke-static {}, Lyz1/a;->yc()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v64

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-string v55, "About app"

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v65, 0xf6c

    move-object/from16 v54, v7

    move-object/from16 v60, v8

    invoke-direct/range {v54 .. v65}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual/range {v28 .. v28}, Lck2/j;->c()Lyj2/c;

    move-result-object v8

    check-cast v8, Lck2/b;

    invoke-virtual {v8}, Lck2/b;->g()I

    move-result v68

    new-instance v70, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AllSettingsScreenStateSource$factories$17;

    const-class v32, Lak2/a;

    const-string v33, "openDebugPanel"

    const/16 v30, 0x0

    const-string v34, "openDebugPanel()V"

    const/16 v35, 0x0

    move-object/from16 v29, v70

    move-object/from16 v31, p5

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/c1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v76, Lay1/h;

    invoke-static {}, Lyz1/a;->o1()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x76

    move-object/from16 v31, v76

    move-object/from16 v35, v39

    invoke-direct/range {v31 .. v38}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-string v67, "Debug panel"

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v77, 0xf6c

    move-object/from16 v66, v13

    move-object/from16 v72, v8

    invoke-direct/range {v66 .. v77}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    invoke-virtual/range {p5 .. p5}, Lak2/a;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v13, v48

    :goto_6
    const/16 v8, 0x16

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    aput-object v49, v8, v4

    aput-object v27, v8, v5

    aput-object v18, v8, v1

    const/4 v1, 0x3

    aput-object v19, v8, v1

    const/4 v1, 0x4

    aput-object v20, v8, v1

    const/4 v1, 0x5

    aput-object v21, v8, v1

    aput-object v22, v8, v47

    const/4 v1, 0x7

    aput-object v23, v8, v1

    const/16 v1, 0x8

    aput-object v24, v8, v1

    const/16 v1, 0x9

    aput-object v25, v8, v1

    const/16 v1, 0xa

    aput-object v26, v8, v1

    aput-object v40, v8, v2

    const/16 v1, 0xc

    aput-object v46, v8, v1

    const/16 v1, 0xd

    aput-object v53, v8, v1

    const/16 v1, 0xe

    aput-object v41, v8, v1

    const/16 v1, 0xf

    aput-object v3, v8, v1

    const/16 v1, 0x10

    aput-object v43, v8, v1

    const/16 v1, 0x11

    aput-object v45, v8, v1

    const/16 v1, 0x12

    aput-object v44, v8, v1

    const/16 v1, 0x13

    aput-object v6, v8, v1

    const/16 v1, 0x14

    aput-object v7, v8, v1

    const/16 v1, 0x15

    aput-object v13, v8, v1

    invoke-static {v8}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/d;->e:Ljava/util/List;

    return-object v0
.end method
