.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lak2/a;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;Lyj2/d0;Lyj2/z;Lyj2/f;Lyj2/r;Lyj2/m;Lyj2/k;Lyj2/i;Lyj2/v;Lyj2/p;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const/4 v7, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v0, v8, v9, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v10

    check-cast v10, Lck2/d;

    invoke-virtual {v10}, Lck2/d;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v11

    check-cast v11, Lck2/d;

    invoke-virtual {v11}, Lck2/d;->n()I

    move-result v11

    invoke-direct {v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->D()Lsj2/b;

    move-result-object v11

    invoke-interface {v11}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v11

    check-cast v11, Lck2/d;

    invoke-virtual {v11}, Lck2/d;->l()I

    move-result v14

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    const/4 v15, 0x0

    invoke-direct {v11, v3, v15}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    move-object/from16 v12, p8

    check-cast v12, Lru/yandex/yandexmaps/integrations/settings_ui/y0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->b()Lio/reactivex/r;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v5, v6, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v17

    sget-object v24, Lay1/h;->Companion:Lay1/g;

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v15

    check-cast v15, Lck2/d;

    invoke-virtual {v15}, Lck2/d;->l()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v19

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v24

    invoke-static/range {v18 .. v23}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v22

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xfcc

    move-object v12, v9

    const/16 v25, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v23}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v11

    invoke-interface {v11}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v28

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v11

    check-cast v11, Lck2/d;

    invoke-virtual {v11}, Lck2/d;->m()I

    move-result v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xff8

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v37}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v11, p10

    check-cast v11, Lru/yandex/yandexmaps/integrations/settings_ui/f0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/settings_ui/f0;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-static {v8, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v9

    check-cast v9, Lck2/d;

    invoke-virtual {v9}, Lck2/d;->q()I

    move-result v14

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v9

    check-cast v9, Lck2/d;

    invoke-virtual {v9}, Lck2/d;->r()I

    move-result v9

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    invoke-direct {v11, v3, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfd0

    move-object v9, v11

    move-object v11, v15

    move-object v5, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/o;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/o;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->o()I

    move-result v14

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->p()I

    move-result v5

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    invoke-direct {v15, v3, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v11, v9

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->P()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->P()Lsj2/b;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->v()I

    move-result v14

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object v5

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v5, v9}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    move-object/from16 v9, p14

    check-cast v9, Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$7;

    const/4 v7, 0x3

    invoke-direct {v15, v7, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v7, v5, v9, v15}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->u()I

    move-result v5

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xf98

    move-object v11, v9

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->q()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->q()Lsj2/b;

    move-result-object v28

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->c()I

    move-result v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xff8

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v37}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v9

    check-cast v9, Lck2/d;

    invoke-virtual {v9}, Lck2/d;->k()I

    move-result v9

    invoke-direct {v5, v9, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->p()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->p()Lsj2/b;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->a()I

    move-result v14

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v22, 0xfd8

    move-object v11, v5

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v7, p9

    check-cast v7, Lru/yandex/yandexmaps/integrations/settings_ui/c;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/settings_ui/c;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v8, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->n()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->n()Lsj2/b;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->x()I

    move-result v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xff8

    move-object v11, v5

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v28

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->e()I

    move-result v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xff8

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v37}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->d()I

    move-result v14

    move-object v11, v5

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->d()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;->c()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->M()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->M()Lsj2/b;

    move-result-object v13

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->s()I

    move-result v14

    move-object/from16 v5, p15

    check-cast v5, Lru/yandex/yandexmaps/integrations/settings_ui/d0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v18

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->t()I

    move-result v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0xf98

    move-object v11, v7

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->B()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->B()Lsj2/b;

    move-result-object v28

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->i()I

    move-result v29

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;

    move-object/from16 v9, p13

    const/4 v10, 0x0

    invoke-direct {v7, v9, v1, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;-><init>(Lyj2/i;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v7}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf98

    move-object/from16 v26, v5

    move-object/from16 v33, v1

    invoke-direct/range {v26 .. v37}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p11

    check-cast v1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Fc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lyz1/a;->Fc()I

    move-result v9

    invoke-direct {v5, v9, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyz1/a;->Qc()I

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    move-object/from16 v11, p12

    check-cast v11, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v11

    invoke-static {v11, v10, v6, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/q;

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    goto :goto_2

    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lkotlinx/coroutines/flow/n;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v10, v11

    :goto_2
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    const/4 v13, 0x3

    invoke-direct {v12, v3, v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    const-string v13, "TurnOnWifi"

    const/4 v14, 0x0

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move/from16 p10, v7

    move-object/from16 p11, v9

    move/from16 p12, v14

    move-object/from16 p13, v12

    move-object/from16 p14, v10

    invoke-direct/range {p8 .. p14}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;-><init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;

    invoke-static {}, Lyz1/a;->Pc()I

    move-result v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v6, v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    const-string v14, "DeveloperOptions"

    invoke-direct {v7, v14, v9, v10, v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;-><init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;

    invoke-static {}, Lyz1/a;->Oc()I

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v12, v6, v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    const-string v13, "WifiThrottling"

    invoke-direct {v9, v13, v10, v1, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/w;-><init>(Ljava/lang/String;ILkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    aput-object v5, v1, v25

    aput-object v11, v1, v6

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const/4 v5, 0x3

    aput-object v9, v1, v5

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v5

    check-cast v5, Lck2/d;

    invoke-virtual {v5}, Lck2/d;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v7

    check-cast v7, Lck2/d;

    invoke-virtual {v7}, Lck2/d;->y()I

    move-result v7

    move-object v9, v4

    check-cast v9, Lru/yandex/yandexmaps/integrations/settings_ui/d1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/settings_ui/d1;->c()Lio/reactivex/r;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/s;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {v1, v5, v7, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m0;-><init>(Lyj2/d0;)V

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p5 .. p5}, Lak2/a;->g()Z

    move-result v1

    invoke-virtual {v2}, Lck2/j;->h()Lyj2/h;

    move-result-object v2

    check-cast v2, Lck2/d;

    invoke-virtual {v2}, Lck2/d;->w()I

    move-result v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Lkotlinx/coroutines/flow/n;

    invoke-direct {v7, v5}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const-string v5, "SavedRoutes"

    invoke-direct {v4, v5, v2, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    new-instance v7, Lhm1/j;

    const/4 v9, 0x6

    invoke-direct {v7, v3, v2, v9}, Lhm1/j;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 p2, v24

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v1

    const-string v11, "saved_routes"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xbec

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v7

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v1

    move/from16 p12, v15

    invoke-direct/range {p1 .. p12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    aput-object v4, v1, v25

    aput-object v5, v1, v6

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t;->d:Ljava/util/List;

    return-object v0
.end method
