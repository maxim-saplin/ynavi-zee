.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk2/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Llk2/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;Lal2/j;)Lsk2/n;
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x1

    new-instance v3, Lsk2/n;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsk2/f;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->z()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lsk2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-virtual {v6}, Lal2/l;->f()Z

    move-result v6

    new-instance v7, Lsk2/e;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lsk2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-virtual {v6}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c()Z

    move-result v6

    new-instance v8, Lsk2/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lsk2/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-virtual {v6}, Lal2/l;->c()Z

    move-result v6

    new-instance v9, Lsk2/d;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lsk2/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/core/actions/i;->c(Lal2/j;)Lkk2/i;

    move-result-object v10

    invoke-virtual {v6}, Lal2/l;->a()Lal2/e;

    move-result-object v11

    sget-object v12, Lal2/a;->a:Lal2/a;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object v11, v14

    goto :goto_0

    :cond_0
    instance-of v13, v11, Lal2/d;

    if-eqz v13, :cond_1

    check-cast v11, Lal2/d;

    invoke-virtual {v11}, Lal2/d;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lal2/c;

    if-eqz v13, :cond_2

    check-cast v11, Lal2/c;

    invoke-virtual {v11}, Lal2/c;->a()Lal2/d;

    move-result-object v11

    invoke-virtual {v11}, Lal2/d;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    instance-of v13, v11, Lal2/b;

    if-eqz v13, :cond_d

    check-cast v11, Lal2/b;

    invoke-virtual {v11}, Lal2/b;->b()Lwz1/c;

    move-result-object v11

    invoke-static {v11}, Lld/h;->l(Lwz1/c;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lal2/l;->a()Lal2/e;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lkk2/i;->getUri()Ljava/lang/String;

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    new-instance v12, Lsk2/j;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->p()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_6

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->q()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-direct {v12, v13, v11, v10}, Lsk2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-virtual {v6}, Lal2/l;->b()Z

    move-result v6

    new-instance v10, Lsk2/i;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->s()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lsk2/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    invoke-virtual {v6}, Lal2/l;->e()Z

    move-result v6

    new-instance v11, Lsk2/m;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->D()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->C()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v13, v14, v6}, Lsk2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lal2/j;->e()Lal2/l;

    move-result-object v6

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    invoke-virtual {v6}, Lal2/l;->a()Lal2/e;

    move-result-object v14

    instance-of v15, v14, Lal2/a;

    if-nez v15, :cond_8

    instance-of v15, v14, Lal2/d;

    if-nez v15, :cond_8

    instance-of v15, v14, Lal2/c;

    if-eqz v15, :cond_9

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_5

    :cond_9
    instance-of v14, v14, Lal2/b;

    if-eqz v14, :cond_b

    invoke-virtual {v6}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a()I

    move-result v14

    new-instance v26, Lsk2/k;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;->RATE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->d()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    int-to-double v3, v2

    const/16 v13, 0x14

    int-to-double v1, v13

    int-to-double v13, v14

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->RESUME:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    :goto_3
    move-object/from16 v25, v6

    goto :goto_4

    :cond_a
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->PAUSE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    goto :goto_3

    :goto_4
    move-object/from16 v15, v26

    move-wide/from16 v19, v3

    move-wide/from16 v21, v1

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Lsk2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;Ljava/lang/String;Ljava/lang/String;DDDLru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;)V

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    invoke-virtual {v6}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b()D

    move-result-wide v22

    new-instance v26, Lsk2/k;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;->SPEED:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->B()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v22 .. v23}, Lx31/b;->a(D)I

    move-result v2

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->A()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->RESUME:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    :goto_6
    move-object/from16 v24, v1

    goto :goto_7

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->PAUSE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    goto :goto_6

    :goto_7
    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4062000000000000L    # 144.0

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v24}, Lsk2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;Ljava/lang/String;Ljava/lang/String;DDDLru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;)V

    :goto_8
    new-instance v1, Lsk2/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsk2/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsk2/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->APP_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-direct {v2, v3, v4, v6}, Lsk2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;)V

    new-instance v3, Lsk2/c;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-direct {v3, v4, v6, v13}, Lsk2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;)V

    new-instance v4, Lsk2/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->w()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_FROM_URI:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-direct {v4, v6, v13, v14}, Lsk2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;)V

    new-instance v6, Lsk2/c;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->j()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->b:Llk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->MAPKITSIM_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-direct {v6, v13, v0, v14}, Lsk2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lsk2/h;

    const/4 v13, 0x0

    aput-object v5, v0, v13

    const/4 v5, 0x1

    aput-object v7, v0, v5

    const/4 v5, 0x2

    aput-object v8, v0, v5

    const/4 v5, 0x3

    aput-object v9, v0, v5

    sget-object v5, Lsk2/l;->b:Lsk2/l;

    const/4 v7, 0x4

    aput-object v5, v0, v7

    const/4 v5, 0x5

    aput-object v12, v0, v5

    const/4 v5, 0x6

    aput-object v10, v0, v5

    const/4 v5, 0x7

    aput-object v11, v0, v5

    const/16 v5, 0x8

    aput-object v26, v0, v5

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v0}, Lsk2/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/j;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
