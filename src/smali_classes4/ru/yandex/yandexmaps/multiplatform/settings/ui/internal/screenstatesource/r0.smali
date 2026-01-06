.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final e:Lyj2/b0;

.field private final f:Lyj2/g0;

.field private final g:Lyj2/k;

.field private final h:Lyj2/p;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lyj2/w;Lyj2/g0;Lak2/a;Lyj2/k;Lyj2/p;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v2, p8

    move-object/from16 v10, p9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->f:Lyj2/g0;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->g:Lyj2/k;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->h:Lyj2/p;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->SPEED_LIMIT_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->MOBILE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->LANE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->CROSS_ROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    filled-new-array/range {v16 .. v22}, [Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->i:Ljava/util/List;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-object/from16 p1, v15

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->SCHOOL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->OVERTAKING_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->PEDESTRIAN_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->CROSS_ROAD_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    filled-new-array/range {v23 .. v29}, [Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-result-object v19

    move-object/from16 p2, v1

    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    check-cast v19, Lck2/j;

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v1

    check-cast v1, Lck2/h;

    invoke-virtual {v1}, Lck2/h;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    filled-new-array/range {v23 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v8, p0

    iput-object v0, v8, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->k:Ljava/util/Map;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v1

    check-cast v1, Lck2/m;

    invoke-virtual {v1}, Lck2/m;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v2

    check-cast v2, Lck2/m;

    invoke-virtual {v2}, Lck2/m;->i()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;

    sget-object v2, Liq2/b1;->g:Liq2/b1;

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

    move-object/from16 v2, p8

    check-cast v2, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->c()Z

    move-result v4

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    const/4 v6, 0x0

    move-object/from16 v2, p4

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/profile/internal/items/d;->k(Lsj2/b;Lyj2/b0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o0;ZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/t;-><init>()V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e0()Lsj2/b;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v3, v5, v4, v10}, Lru/yandex/yandexmaps/profile/internal/items/d;->l(Lsj2/b;Lyj2/b0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    move-result-object v3

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->c0()Lsj2/b;

    move-result-object v25

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    invoke-direct {v5, v8, v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-interface/range {v25 .. v25}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v7

    check-cast v7, Lck2/m;

    invoke-virtual {v7}, Lck2/m;->j()I

    move-result v26

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->VoiceAnnotationsInteraction:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v10, 0x8

    invoke-direct {v7, v8, v5, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3e0

    move-object/from16 v23, v6

    move-object/from16 v27, v5

    move-object/from16 v34, v7

    invoke-direct/range {v23 .. v35}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->C()Lsj2/b;

    move-result-object v25

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    invoke-direct {v5, v8, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-interface/range {v25 .. v25}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v10

    check-cast v10, Lck2/m;

    invoke-virtual {v10}, Lck2/m;->b()I

    move-result v26

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->BluetoothSoundMode:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v13, 0x11

    invoke-direct {v10, v13}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    sget-object v13, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne v13, v14, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lkotlinx/coroutines/flow/n;

    invoke-direct {v14, v13}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v15, 0x9

    invoke-direct {v13, v8, v5, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x380

    move-object/from16 v23, v7

    move-object/from16 v27, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v34, v13

    invoke-direct/range {v23 .. v35}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v25

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;

    const/4 v10, 0x2

    invoke-direct {v5, v8, v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;

    invoke-interface/range {v25 .. v25}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v13

    check-cast v13, Lck2/m;

    invoke-virtual {v13}, Lck2/m;->a()I

    move-result v26

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->VoiceLanguage:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v15, 0xa

    invoke-direct {v14, v8, v5, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3c0

    move-object/from16 v23, v10

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v34, v14

    invoke-direct/range {v23 .. v35}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;-><init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v13

    check-cast v13, Lck2/m;

    invoke-virtual {v13}, Lck2/m;->t()I

    move-result v38

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    move-object/from16 v14, p7

    const/4 v15, 0x7

    invoke-direct {v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    move-object/from16 v14, p5

    check-cast v14, Lru/yandex/yandexmaps/integrations/settings_ui/j0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/integrations/settings_ui/j0;->b()Lio/reactivex/r;

    move-result-object v15

    invoke-static {v15, v4, v12, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v15

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/q0;

    invoke-direct {v11, v15}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/q0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/SoundsScreenStateSource$factories$5;

    const/4 v12, 0x2

    invoke-direct {v15, v12, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/u;

    invoke-direct {v12, v11, v15}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v23, Lay1/h;->Companion:Lay1/g;

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v11

    check-cast v11, Lck2/m;

    invoke-virtual {v11}, Lck2/m;->t()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v24

    invoke-virtual {v14}, Lru/yandex/yandexmaps/integrations/settings_ui/j0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    invoke-static/range {v23 .. v28}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v46

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v47, 0xfcc

    move-object/from16 v36, v5

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    invoke-direct/range {v36 .. v47}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->V()Lsj2/b;

    move-result-object v12

    invoke-interface {v12}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->V()Lsj2/b;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v12

    check-cast v12, Lck2/m;

    invoke-virtual {v12}, Lck2/m;->r()I

    move-result v26

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v12

    check-cast v12, Lck2/m;

    invoke-virtual {v12}, Lck2/m;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v12, p9

    check-cast v12, Lru/yandex/yandexmaps/integrations/settings_ui/d0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v4, v13, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v34, 0xf98

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v34}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->S()Lsj2/b;

    move-result-object v13

    invoke-interface {v13}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->S()Lsj2/b;

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, Lck2/j;->p()Lyj2/f0;

    move-result-object v13

    check-cast v13, Lck2/m;

    invoke-virtual {v13}, Lck2/m;->q()I

    move-result v38

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0xff8

    move-object/from16 v35, v12

    invoke-direct/range {v35 .. v46}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->m()Lsj2/b;

    move-result-object v14

    invoke-interface {v14}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->m()Lsj2/b;

    move-result-object v15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->S()Lsj2/b;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v4, v8}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v8

    move-object/from16 v9, p6

    check-cast v9, Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->c()Lio/reactivex/subjects/b;

    move-result-object v9

    move-object/from16 v20, v11

    move-object/from16 p8, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;-><init>(Ljava/lang/String;Lsj2/b;Lkotlinx/coroutines/flow/h;Lsj2/b;Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v8

    check-cast v8, Lck2/h;

    invoke-virtual {v8}, Lck2/h;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lck2/j;->o()Lyj2/u;

    move-result-object v9

    check-cast v9, Lck2/h;

    invoke-virtual {v9}, Lck2/h;->d()I

    move-result v9

    invoke-direct {v4, v9, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0xc

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v5, v8, v0

    const/16 v0, 0x8

    aput-object v20, v8, v0

    const/16 v0, 0x9

    aput-object p8, v8, v0

    const/16 v0, 0xa

    aput-object v13, v8, v0

    const/16 v0, 0xb

    aput-object v4, v8, v0

    invoke-static {v8}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->j(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->n()Lyj2/n;

    move-result-object v2

    check-cast v2, Lck2/f;

    invoke-virtual {v2}, Lck2/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast v3, Lck2/j;

    invoke-virtual {v3}, Lck2/j;->n()Lyj2/n;

    move-result-object v3

    check-cast v3, Lck2/f;

    invoke-virtual {v3}, Lck2/f;->k()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->j(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->a0()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->a0()Lsj2/b;

    move-result-object v7

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->o()Lyj2/u;

    move-result-object v2

    check-cast v2, Lck2/h;

    invoke-virtual {v2}, Lck2/h;->R()I

    move-result v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xff8

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Z()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Z()Lsj2/b;

    move-result-object v7

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->o()Lyj2/u;

    move-result-object v2

    check-cast v2, Lck2/h;

    invoke-virtual {v2}, Lck2/h;->J()I

    move-result v8

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->l:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->p()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->l()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/o0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->d()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->n()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->q()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->a()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->b()I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->r()I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->g()I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->p()I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->f()I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->i()I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->v()I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->o()I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->t()I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->m()I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->j()I

    move-result p0

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->k()I

    move-result p0

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->h()I

    move-result p0

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->c()I

    move-result p0

    goto :goto_0

    :pswitch_12
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->y()I

    move-result p0

    goto :goto_0

    :pswitch_13
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->l()I

    move-result p0

    goto :goto_0

    :pswitch_14
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->u()I

    move-result p0

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->w()I

    move-result p0

    goto :goto_0

    :pswitch_16
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->x()I

    move-result p0

    goto :goto_0

    :pswitch_17
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->s()I

    move-result p0

    goto :goto_0

    :pswitch_18
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->e()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;)Lay1/h;
    .locals 6

    sget-object v0, Lay1/h;->Companion:Lay1/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->b()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;)Lay1/h;
    .locals 6

    sget-object v0, Lay1/h;->Companion:Lay1/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->j()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lay1/h;
    .locals 6

    sget-object v0, Lay1/h;->Companion:Lay1/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->a()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/o0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->h()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e:Lyj2/b0;

    check-cast p0, Lck2/j;

    invoke-virtual {p0}, Lck2/j;->p()Lyj2/f0;

    move-result-object p0

    check-cast p0, Lck2/m;

    invoke-virtual {p0}, Lck2/m;->f()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->g:Lyj2/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->l0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;)Lsj2/b;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff8

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    return-object v12
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->f:Lyj2/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->d()V

    return-void
.end method

.method public final resume()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->resume()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->f:Lyj2/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->e()V

    return-void
.end method
