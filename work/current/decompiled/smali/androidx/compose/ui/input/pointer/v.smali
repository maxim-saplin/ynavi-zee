.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/collection/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/f;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/d0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/w;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/d0;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/w;->b()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/collection/d0;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/u;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->f()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->a()Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->d()J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/input/pointer/t;

    move-object v13, v10

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->k()J

    move-result-wide v16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->f()J

    move-result-wide v18

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->b()Z

    move-result v20

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->h()F

    move-result v21

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->j()I

    move-result v27

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->c()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->i()J

    move-result-wide v29

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->e()J

    move-result-wide v31

    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJZFJJZILjava/util/List;JJ)V

    invoke-virtual {v1, v8, v9, v10}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/collection/d0;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->d()J

    move-result-wide v9

    new-instance v15, Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->k()J

    move-result-wide v13

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->g()J

    move-result-wide v16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->b()Z

    move-result v12

    move-object v11, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/u;-><init>(ZJJ)V

    invoke-virtual {v8, v9, v10, v6}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/collection/d0;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/d0;->g(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/collection/d0;Landroidx/compose/ui/input/pointer/w;)V

    return-object v2
.end method
