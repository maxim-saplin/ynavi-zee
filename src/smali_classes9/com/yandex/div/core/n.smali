.class public final Lcom/yandex/div/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private final a:Lfy/c;

.field private b:Lcom/yandex/div/core/m;

.field private c:Lcom/yandex/div/core/l;

.field private d:Lcom/yandex/div/core/w;

.field private e:Lcom/yandex/div/core/state/d;

.field private f:Lcom/yandex/div/state/a;

.field private g:Lcom/yandex/div/core/j;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/a1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/div/core/player/f;

.field private j:Lcom/yandex/div/core/player/h;

.field private k:Lcom/yandex/div/core/u;

.field private l:Lcom/yandex/div/core/x0;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/div/core/downloader/b;

.field private o:Lcom/yandex/div/core/font/b;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yandex/div/internal/viewpool/z;

.field private r:Lcom/yandex/div/internal/viewpool/v;

.field private s:Lcom/yandex/div/core/expression/variables/c;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/n;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/n;->m:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->t:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->u:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->v:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->w:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->x:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->y:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->z:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->A:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->B:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->C:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->D:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->E:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->G:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->H:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->I:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->J:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/n;->K:F

    iput-object p1, p0, Lcom/yandex/div/core/n;->a:Lfy/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->b:Lcom/yandex/div/core/m;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->p:Ljava/util/Map;

    return-void
.end method

.method public final c()Lcom/yandex/div/core/o;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/div/core/n;->o:Lcom/yandex/div/core/font/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div/core/font/b;->b:Lcom/yandex/div/core/font/b;

    :cond_0
    move-object/from16 v17, v1

    new-instance v1, Lcom/yandex/div/core/o;

    new-instance v3, Ley/b;

    iget-object v2, v0, Lcom/yandex/div/core/n;->a:Lfy/c;

    invoke-direct {v3, v2}, Ley/b;-><init>(Lfy/c;)V

    iget-object v2, v0, Lcom/yandex/div/core/n;->b:Lcom/yandex/div/core/m;

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/div/core/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v4, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->c:Lcom/yandex/div/core/l;

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div/core/l;->a:Lcom/yandex/div/core/l;

    :cond_2
    move-object v5, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->d:Lcom/yandex/div/core/w;

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div/core/w;->o6:Lcom/yandex/div/core/w;

    :cond_3
    move-object v6, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->e:Lcom/yandex/div/core/state/d;

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/div/core/state/d;->A6:Lcom/yandex/div/core/state/d;

    :cond_4
    move-object v7, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->f:Lcom/yandex/div/state/a;

    if-nez v2, :cond_5

    new-instance v2, Lcom/yandex/div/state/c;

    invoke-direct {v2}, Lcom/yandex/div/state/c;-><init>()V

    :cond_5
    move-object v8, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->g:Lcom/yandex/div/core/j;

    if-nez v2, :cond_6

    sget-object v2, Lcom/yandex/div/core/j;->m6:Lcom/yandex/div/core/j;

    :cond_6
    move-object v9, v2

    iget-object v10, v0, Lcom/yandex/div/core/n;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/n;->k:Lcom/yandex/div/core/u;

    if-nez v2, :cond_7

    sget-object v2, Lcom/yandex/div/core/u;->c:Lcom/yandex/div/core/u;

    :cond_7
    move-object v11, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->i:Lcom/yandex/div/core/player/f;

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/div/core/player/f;->w6:Lcom/yandex/div/core/player/f;

    :cond_8
    move-object v12, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->j:Lcom/yandex/div/core/player/h;

    if-nez v2, :cond_9

    sget-object v2, Lcom/yandex/div/core/player/h;->y6:Lcom/yandex/div/core/player/h;

    :cond_9
    move-object v13, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->l:Lcom/yandex/div/core/x0;

    if-nez v2, :cond_a

    sget-object v2, Lcom/yandex/div/core/x0;->s6:Lcom/yandex/div/core/x0;

    :cond_a
    move-object v14, v2

    iget-object v15, v0, Lcom/yandex/div/core/n;->m:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/n;->n:Lcom/yandex/div/core/downloader/b;

    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/div/core/downloader/b;->u6:Lcom/yandex/div/core/downloader/b;

    :cond_b
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->p:Ljava/util/Map;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/yandex/div/core/n;->q:Lcom/yandex/div/internal/viewpool/z;

    if-nez v2, :cond_d

    new-instance v2, Lcom/yandex/div/internal/viewpool/z;

    move-object/from16 v40, v15

    new-instance v15, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v41, v14

    const/16 v14, 0x14

    invoke-direct {v15, v14}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v42, v13

    new-instance v13, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v13, v14}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v14, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v43, v12

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v12, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v44, v11

    const/16 v11, 0x8

    invoke-direct {v12, v11}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v11, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v45, v10

    const/16 v10, 0xc

    invoke-direct {v11, v10}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v10, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v46, v9

    const/4 v9, 0x4

    invoke-direct {v10, v9}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v47, v8

    new-instance v8, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v8, v9}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v9, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v48, v7

    const/4 v7, 0x6

    invoke-direct {v9, v7}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v7, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v49, v6

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v50, v5

    new-instance v5, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v5, v6}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v6, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v51, v4

    const/4 v4, 0x4

    invoke-direct {v6, v4}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v4, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v52, v3

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v53, v1

    new-instance v1, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v1, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    new-instance v0, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v0, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v34, v0

    new-instance v0, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v0, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v35, v0

    new-instance v0, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v0, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v36, v0

    new-instance v0, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v0, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    move-object/from16 v37, v0

    new-instance v0, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct {v0, v3}, Lcom/yandex/div/internal/viewpool/h;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v38, v0

    invoke-direct/range {v19 .. v38}, Lcom/yandex/div/internal/viewpool/z;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v19, v2

    goto :goto_1

    :cond_d
    move-object/from16 v53, v1

    move-object/from16 v52, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move-object/from16 v49, v6

    move-object/from16 v48, v7

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    move-object/from16 v45, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/div/core/n;->r:Lcom/yandex/div/internal/viewpool/v;

    if-nez v1, :cond_e

    sget-object v1, Lcom/yandex/div/internal/viewpool/v;->O6:Lcom/yandex/div/internal/viewpool/v;

    :cond_e
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/div/core/n;->s:Lcom/yandex/div/core/expression/variables/c;

    if-nez v1, :cond_f

    new-instance v1, Lcom/yandex/div/core/expression/variables/c;

    invoke-direct {v1}, Lcom/yandex/div/core/expression/variables/c;-><init>()V

    :cond_f
    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->t:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->w:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->y:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->A:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->B:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->C:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->D:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->E:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->F:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->G:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->H:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->I:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/n;->J:Z

    move/from16 v38, v1

    iget v1, v0, Lcom/yandex/div/core/n;->K:F

    move/from16 v39, v1

    move-object/from16 v2, v53

    move-object/from16 v3, v52

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-direct/range {v2 .. v39}, Lcom/yandex/div/core/o;-><init>(Ley/b;Lcom/yandex/div/core/m;Lcom/yandex/div/core/l;Lcom/yandex/div/core/w;Lcom/yandex/div/core/state/d;Lcom/yandex/div/state/a;Lcom/yandex/div/core/j;Ljava/util/List;Lcom/yandex/div/core/u;Lcom/yandex/div/core/player/f;Lcom/yandex/div/core/player/h;Lcom/yandex/div/core/x0;Ljava/util/List;Lcom/yandex/div/core/downloader/b;Lcom/yandex/div/core/font/b;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/z;Lcom/yandex/div/internal/viewpool/v;Lcom/yandex/div/core/expression/variables/c;ZZZZZZZZZZZZZZZZZF)V

    return-object v53
.end method

.method public final d(Lcom/yandex/div/core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->c:Lcom/yandex/div/core/l;

    return-void
.end method

.method public final e(Lcom/yandex/div/core/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->k:Lcom/yandex/div/core/u;

    return-void
.end method

.method public final f(Lcom/yandex/div/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->f:Lcom/yandex/div/state/a;

    return-void
.end method

.method public final g(Lcom/yandex/div/core/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->e:Lcom/yandex/div/core/state/d;

    return-void
.end method

.method public final h(Lcom/yandex/div/core/expression/variables/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->s:Lcom/yandex/div/core/expression/variables/c;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->A:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->G:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->B:Z

    return-void
.end method

.method public final l(Ldy/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/n;->y:Z

    return-void
.end method

.method public final n(Lcom/yandex/div/core/font/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->o:Lcom/yandex/div/core/font/b;

    return-void
.end method

.method public final o(Lcom/yandex/div/internal/viewpool/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/n;->r:Lcom/yandex/div/internal/viewpool/v;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/n;->z:Z

    return-void
.end method
