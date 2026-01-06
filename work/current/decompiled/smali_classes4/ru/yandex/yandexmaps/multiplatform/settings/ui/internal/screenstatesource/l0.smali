.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lmv1/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final f:Lyj2/b0;

.field private final g:Lyj2/k;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;",
            "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
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

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/h;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lyj2/k;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->d:Lmv1/e;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    move-object/from16 v8, p5

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->g:Lyj2/k;

    invoke-virtual/range {p2 .. p2}, Lmv1/e;->le()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    check-cast v3, Lck2/j;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v8

    check-cast v8, Lck2/h;

    invoke-virtual {v8}, Lck2/h;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v10

    check-cast v10, Lck2/h;

    invoke-virtual {v10}, Lck2/h;->K()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CHAT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v10

    check-cast v10, Lck2/h;

    invoke-virtual {v10}, Lck2/h;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CLOSED:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v10

    check-cast v10, Lck2/h;

    invoke-virtual {v10}, Lck2/h;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->m()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->OVERTAKING_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->D()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->PEDESTRIAN_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->F()I

    move-result v16

    move-object/from16 p1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p2, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CROSS_ROAD_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->k()I

    move-result v16

    move-object/from16 p4, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->SCHOOL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->O()I

    move-result v16

    move-object/from16 p5, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v29, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->o()I

    move-result v16

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v30, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->OTHER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->B()I

    move-result v16

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v31, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->SPEED_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->T()I

    move-result v16

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->x()I

    move-result v16

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->LANE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->s()I

    move-result v16

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->M()I

    move-result v16

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v24, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->MOBILE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->u()I

    move-result v16

    move-object/from16 v25, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->V()I

    move-result v16

    move-object/from16 v27, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v28, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->H()I

    move-result v16

    move-object/from16 v33, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v34, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CROSS_ROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->i()I

    move-result v16

    move-object/from16 v35, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v36, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v3}, Lck2/j;->o()Lyj2/u;

    move-result-object v16

    check-cast v16, Lck2/h;

    invoke-virtual/range {v16 .. v16}, Lck2/h;->q()I

    move-result v16

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v38, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v39, p5

    move-object/from16 v45, v10

    move-object/from16 v40, v18

    move-object/from16 v41, v20

    move-object/from16 v42, v23

    move-object/from16 v43, v27

    move-object/from16 v44, v35

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v5, p4

    move-object/from16 v46, v14

    move-object/from16 v47, v17

    move-object/from16 v48, v19

    move-object/from16 v49, v21

    move-object/from16 v50, v25

    move-object/from16 v51, v33

    move-object/from16 v52, v37

    move-object v14, v6

    move-object/from16 v6, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v34

    move-object/from16 v26, v36

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    filled-new-array/range {v9 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->h:Ljava/util/Map;

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v2, v32

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v3, v31

    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v4, v46

    invoke-direct {v11, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v15, v30

    invoke-direct {v12, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v14, v29

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v14

    new-instance v14, Lkotlin/Pair;

    move-object/from16 p1, v4

    move-object/from16 v4, v39

    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v39, v4

    move-object/from16 v4, v47

    invoke-direct {v15, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v47, v4

    new-instance v4, Lkotlin/Pair;

    move-object/from16 p4, v5

    move-object/from16 v5, v40

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v5

    new-instance v5, Lkotlin/Pair;

    move-object/from16 p2, v6

    move-object/from16 v6, v48

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v48, v6

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v31, v3

    move-object/from16 v3, v41

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v41, v3

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v32, v2

    move-object/from16 v2, v49

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v49, v2

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v42

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 p5, v2

    move-object/from16 v2, v50

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v50, v2

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v21, v1

    move-object/from16 v1, v43

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v43, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v22, v2

    move-object/from16 v2, v51

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v51, v2

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v23, v1

    move-object/from16 v1, v44

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v44, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v24, v2

    move-object/from16 v2, v52

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v52, v2

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v25, v1

    move-object/from16 v1, v45

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v29

    move-object/from16 v45, v1

    move-object/from16 v1, v30

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, p5

    move-object/from16 v26, v2

    filled-new-array/range {v7 .. v26}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, v42

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->i:Ljava/util/Map;

    sget-object v2, Liq2/a1;->b:Liq2/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v32

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v7, v31

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v1, v39

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->t()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v1, v47

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v1, v40

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v1, v48

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, v41

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, v49

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->s()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 p1, v3

    move-object/from16 v3, v50

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    move-object/from16 p2, v4

    move-object/from16 v4, v43

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->x()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 p4, v3

    move-object/from16 v3, v51

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    move-object/from16 p5, v4

    move-object/from16 v4, v44

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v22, v3

    move-object/from16 v3, v52

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Liq2/a1;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v23, v4

    move-object/from16 v4, v45

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v24, v3

    filled-new-array/range {v5 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->j:Ljava/util/Map;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v2, "Spacer"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v17, p3

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v5

    check-cast v5, Lck2/h;

    invoke-virtual {v5}, Lck2/h;->Q()I

    move-result v8

    invoke-static {}, Liq2/a1;->u()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f8

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v6

    check-cast v6, Lck2/h;

    invoke-virtual {v6}, Lck2/h;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, Lck2/j;->o()Lyj2/u;

    move-result-object v7

    check-cast v7, Lck2/h;

    invoke-virtual {v7}, Lck2/h;->c()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v8, v9}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->i(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v5, Lck2/j;

    invoke-virtual {v5}, Lck2/j;->o()Lyj2/u;

    move-result-object v5

    check-cast v5, Lck2/h;

    invoke-virtual {v5}, Lck2/h;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v6, Lck2/j;

    invoke-virtual {v6}, Lck2/j;->o()Lyj2/u;

    move-result-object v6

    check-cast v6, Lck2/h;

    invoke-virtual {v6}, Lck2/h;->w()I

    move-result v6

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v7, v8}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(Ljava/lang/Object;ILkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->i(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->k:Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v2, "Spacer1"

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Y()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Y()Lsj2/b;

    move-result-object v7

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v5, Lck2/j;

    invoke-virtual {v5}, Lck2/j;->o()Lyj2/u;

    move-result-object v5

    check-cast v5, Lck2/h;

    invoke-virtual {v5}, Lck2/h;->Q()I

    move-result v8

    sget-object v5, Liq2/a1;->b:Liq2/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a1;->u()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f8

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v6, "Spacer2"

    invoke-direct {v5, v6, v3, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lsj2/i;->a:Lsj2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/i;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    iget-object v6, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->g:Lyj2/k;

    check-cast v6, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->d()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-eq v5, v6, :cond_5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-ne v5, v6, :cond_6

    :cond_5
    move-object v6, v3

    goto :goto_3

    :cond_6
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "route_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v9

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->i:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Y()Lsj2/b;

    move-result-object v7

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v7, v11}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v14

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->j:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const/4 v13, 0x0

    const/16 v18, 0x7a8

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->R()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->R()Lsj2/b;

    move-result-object v4

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->o()Lyj2/u;

    move-result-object v2

    check-cast v2, Lck2/h;

    invoke-virtual {v2}, Lck2/h;->R()I

    move-result v5

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->o()Lyj2/u;

    move-result-object v2

    check-cast v2, Lck2/h;

    invoke-virtual {v2}, Lck2/h;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Y()Lsj2/b;

    move-result-object v2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v2, v6}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    sget-object v2, Liq2/a1;->b:Liq2/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a1;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v8, 0x0

    const/16 v13, 0x7a8

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-static {v0, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->l:Ljava/util/List;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v0, Lck2/j;

    invoke-virtual {v0}, Lck2/j;->o()Lyj2/u;

    move-result-object v0

    check-cast v0, Lck2/h;

    invoke-virtual {v0}, Lck2/h;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f:Lyj2/b0;

    check-cast v2, Lck2/j;

    invoke-virtual {v2}, Lck2/j;->o()Lyj2/u;

    move-result-object v2

    check-cast v2, Lck2/h;

    invoke-virtual {v2}, Lck2/h;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->n:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->o:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->p:Ljava/util/List;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->q:Ljava/util/List;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->r:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;I)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->d:Lmv1/e;

    if-nez p1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsRoadAlertClickButtonName;->ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsRoadAlertClickButtonName;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsRoadAlertClickButtonName;->ON_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsRoadAlertClickButtonName;

    :goto_0
    invoke-virtual {v0, v1}, Lmv1/e;->ke(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsRoadAlertClickButtonName;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->n:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k0;-><init>([Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->n:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->p:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->g:Lyj2/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v4}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x7a8

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    return-object v12
.end method
