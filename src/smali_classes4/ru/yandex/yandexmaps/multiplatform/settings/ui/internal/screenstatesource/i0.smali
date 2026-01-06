.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lyj2/b0;

.field private final e:Lak2/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lak2/a;Lyj2/z;Lyj2/r;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;Lyj2/k;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v12, 0x6

    const/4 v13, 0x5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->d:Lyj2/b0;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    move-object/from16 v14, p3

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;

    sget-object v2, Liq2/i0;->g:Liq2/i0;

    invoke-virtual {v2}, Liq2/b;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-virtual {v2}, Liq2/b;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-virtual {v2}, Liq2/b;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-virtual {v2}, Liq2/b;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {v2}, Liq2/b;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Big:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-object/from16 v27, p9

    check-cast v27, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual/range {v27 .. v27}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->c()Z

    move-result v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    move-object/from16 v2, p4

    move/from16 v28, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/profile/internal/items/d;->k(Lsj2/b;Lyj2/b0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;-><init>()V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e0()Lsj2/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    invoke-static {v3, v8, v4, v15}, Lru/yandex/yandexmaps/profile/internal/items/d;->l(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v6

    invoke-interface {v6}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v17

    move-object v6, v8

    check-cast v6, Lck2/j;

    invoke-virtual {v6}, Lck2/j;->f()I

    move-result v18

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xdf0    # 5.0E-42f

    move-object/from16 p1, v15

    move-object v15, v4

    move-object/from16 v19, v7

    move-object/from16 v23, p1

    invoke-direct/range {v15 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object v15

    invoke-interface {v15}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object v17

    invoke-virtual {v6}, Lck2/j;->g()I

    move-result v18

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v10, 0x3

    invoke-direct {v15, v0, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    move-object/from16 v19, v15

    move-object v15, v7

    invoke-direct/range {v15 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v29, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v15

    invoke-interface {v15}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v17

    invoke-virtual {v6}, Lck2/j;->k()I

    move-result v18

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v10, 0x4

    invoke-direct {v15, v0, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    move-object/from16 v19, v15

    move-object/from16 v15, v29

    invoke-direct/range {v15 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v15, p7

    check-cast v15, Lru/yandex/yandexmaps/integrations/settings_ui/f0;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/integrations/settings_ui/f0;->a()Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v29, v10

    :goto_0
    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v15

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    invoke-direct {v11, v0, v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    move-object/from16 v13, p1

    invoke-static {v15, v8, v11, v13}, Lru/yandex/yandexmaps/profile/internal/items/d;->j(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->D()Lsj2/b;

    move-result-object v14

    invoke-interface {v14}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lck2/j;->h()Lyj2/h;

    move-result-object v14

    check-cast v14, Lck2/d;

    invoke-virtual {v14}, Lck2/d;->l()I

    move-result v17

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    invoke-direct {v14, v0, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    move-object/from16 v15, p6

    check-cast v15, Lru/yandex/yandexmaps/integrations/settings_ui/y0;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->b()Lio/reactivex/r;

    move-result-object v15

    invoke-static {v15, v10, v5, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1dcc

    move-object v15, v11

    move-object/from16 v19, v14

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual {v6}, Lck2/j;->m()I

    move-result v17

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/4 v10, 0x7

    invoke-direct {v15, v0, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    const-string v16, "Layers"

    const/16 v20, 0x0

    const/16 v26, 0x1dec

    move-object v10, v15

    move-object v15, v14

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;

    const-string v15, "Gps center"

    move-object/from16 v12, p8

    invoke-direct {v10, v15, v5, v12, v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;Lak2/a;)V

    invoke-virtual/range {v27 .. v27}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    invoke-virtual {v6}, Lck2/j;->b()I

    move-result v17

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->AllSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;

    const/16 v12, 0x8

    invoke-direct {v6, v0, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;I)V

    const/16 v21, 0x0

    const/16 v25, 0x2e0

    const-string v16, "AllSetting"

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v15, v9

    move-object/from16 v20, v13

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v25}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    const/16 v6, 0xb

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    aput-object v1, v6, v28

    aput-object v2, v6, v5

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v29, v6, v1

    const/4 v1, 0x6

    aput-object v8, v6, v1

    const/4 v1, 0x7

    aput-object v11, v6, v1

    const/16 v1, 0x8

    aput-object v14, v6, v1

    const/16 v1, 0x9

    aput-object v10, v6, v1

    const/16 v1, 0xa

    aput-object v9, v6, v1

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->f:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->C()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->y()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->w()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->o()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->e:Lak2/a;

    invoke-virtual {p0}, Lak2/a;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/i0;->f:Ljava/util/List;

    return-object v0
.end method
