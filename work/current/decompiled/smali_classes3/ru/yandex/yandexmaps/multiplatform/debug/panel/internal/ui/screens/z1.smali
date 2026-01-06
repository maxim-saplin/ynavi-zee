.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr22/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

.field private final e:Ls02/m;

.field private f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

.field private g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

.field private h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;


# direct methods
.method public constructor <init>(Lr22/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;Ls02/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->a:Lr22/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->e:Ls02/m;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;-><init>()V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    const/4 v9, 0x0

    const-string v15, ""

    if-eqz v4, :cond_18

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "There is no experiment with source \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/16 v19, 0x0

    const/16 v22, 0x1e

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->l1(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/16 v19, 0x0

    const/16 v22, 0x1d

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->i1(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->MAPKIT:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    goto :goto_0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    :goto_0
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/16 v18, 0x0

    const/16 v22, 0x1b

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->e1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->h1(Ljava/lang/String;)V

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/p;

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->j1()V

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_5
    if-eqz v9, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->FALSE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    goto :goto_2

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->TRUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    :goto_2
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v5, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->getEntries()Lq31/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->f1(Ljava/lang/Enum;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_7
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/q;

    if-nez v3, :cond_15

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/s;

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/v;

    if-nez v3, :cond_11

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;

    if-eqz v3, :cond_9

    goto/16 :goto_5

    :cond_9
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/Enum;

    if-eqz v4, :cond_b

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    :cond_b
    if-nez v5, :cond_c

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    :cond_c
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v8, 0x0

    const/16 v12, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->f1(Ljava/lang/Enum;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_d
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    move-object v15, v5

    :goto_4
    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->g1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v5

    :goto_6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_13

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_13
    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move-object v15, v5

    :goto_7
    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->g1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v15, v2

    :cond_17
    :goto_9
    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->g1(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;

    const/4 v14, 0x1

    if-eqz v4, :cond_1e

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v11

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v11, v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->l1(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/16 v19, 0x0

    const/16 v22, 0x1d

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3, v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->i1(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->MAPKIT:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    goto :goto_a

    :cond_1a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    :goto_a
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v6, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->e1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->h1(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->j1()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v15, v3

    :cond_1d
    :goto_b
    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->g1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->k1()V

    goto :goto_c

    :cond_1e
    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;

    if-eqz v3, :cond_20

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_GEOSEARCH:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v10, v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->l1(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Z)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v13, 0x0

    const/16 v16, 0x1d

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v15

    move v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v10 .. v16}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->i1(Ljava/lang/String;Z)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v12, 0x0

    const/16 v16, 0x1b

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v3

    invoke-static/range {v10 .. v16}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->e1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->j1()V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->g1(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->d1(Z)V

    :cond_1f
    :goto_c
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    return-void

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->a:Lr22/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1b

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->e1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Enum;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c()Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/p;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    if-eqz v0, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->getEntries()Lq31/a;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->f1(Ljava/lang/Enum;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    if-eqz v1, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->e()Ljava/util/List;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->f1(Ljava/lang/Enum;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    if-eq v1, v3, :cond_16

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/p;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c()Ljava/lang/Enum;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->TRUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/q;

    if-nez v1, :cond_d

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/s;

    if-nez v1, :cond_d

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;

    if-nez v1, :cond_d

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/v;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->c()Ljava/lang/Enum;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->e:Ls02/m;

    const-string v4, "Error: Incorrect JSON"

    check-cast v3, Ls02/n;

    invoke-virtual {v3, v4}, Ls02/n;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    goto :goto_8

    :cond_10
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;

    if-eqz v1, :cond_15

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->MAPKIT:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-direct {v4, v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;->NULL:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->d()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;

    if-eqz v0, :cond_17

    :cond_16
    :goto_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    return-void

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->d1(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->a:Lr22/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a()V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->l1(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Z)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentView$CheckedVariant;Ljava/lang/String;Ljava/lang/Enum;I)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x1;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h2;

    return-void
.end method
