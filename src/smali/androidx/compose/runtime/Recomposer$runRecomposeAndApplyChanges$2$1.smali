.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lm31/d0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/s2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s2;Landroidx/collection/y0;Landroidx/collection/y0;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Ljava/util/List;Landroidx/collection/y0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/s2;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/y0;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/y0;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/y0;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/y0;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v0}, Landroidx/compose/runtime/s2;->v(Landroidx/compose/runtime/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/s2;

    sget-object v5, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/s2;->s(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/f;->g(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/s2;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/y0;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/y0;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/y0;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/y0;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    sget-object v5, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/s2;->H(Landroidx/compose/runtime/s2;)Z

    invoke-static {v2}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/s2;->u(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v6, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_1

    aget-object v15, v6, v14

    check-cast v15, Landroidx/compose/runtime/h0;

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/s2;->u(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    invoke-virtual {v8}, Landroidx/collection/y0;->e()V

    invoke-virtual {v9}, Landroidx/collection/y0;->e()V

    :cond_2
    :goto_2
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v24, v4

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_4
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s2;->R()J

    move-result-wide v6

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/s2;->J(Landroidx/compose/runtime/s2;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-virtual {v13, v7}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/h0;

    check-cast v7, Landroidx/compose/runtime/w;

    invoke-virtual {v7}, Landroidx/compose/runtime/w;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :goto_5
    :try_start_6
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l(Landroidx/compose/runtime/s2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_7
    invoke-virtual {v11}, Landroidx/collection/l1;->c()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/y0;->j(Landroidx/collection/l1;)V

    iget-object v0, v11, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v6, v11, Landroidx/collection/l1;->a:[J

    array-length v7, v6

    sub-int/2addr v7, v5

    if-ltz v7, :cond_b

    const/4 v5, 0x0

    :goto_8
    aget-wide v14, v6, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v24, v4

    not-long v3, v14

    shl-long v3, v3, v16

    and-long/2addr v3, v14

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    sub-int v3, v5, v7

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_9

    const-wide/16 v22, 0xff

    and-long v25, v14, v22

    const-wide/16 v19, 0x80

    cmp-long v25, v25, v19

    if-gez v25, :cond_8

    shl-int/lit8 v25, v5, 0x3

    add-int v25, v25, v4

    :try_start_a
    aget-object v25, v0, v25

    check-cast v25, Landroidx/compose/runtime/h0;

    check-cast v25, Landroidx/compose/runtime/w;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/w;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_8
    move-object/from16 v25, v0

    const/16 v0, 0x8

    goto :goto_b

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_b
    shr-long/2addr v14, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v25

    goto :goto_9

    :cond_9
    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_c

    goto :goto_c

    :cond_a
    move-object/from16 v25, v0

    :goto_c
    if-eq v5, v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_a

    :cond_b
    move-object/from16 v24, v4

    :cond_c
    :try_start_b
    invoke-virtual {v11}, Landroidx/collection/y0;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :goto_d
    :try_start_c
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    move-object v3, v10

    move-object/from16 v4, v24

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l(Landroidx/compose/runtime/s2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/y0;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v11}, Landroidx/collection/y0;->e()V

    throw v0

    :cond_d
    move-object/from16 v24, v4

    :goto_e
    invoke-virtual {v13}, Landroidx/collection/l1;->c()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_12

    :try_start_f
    iget-object v0, v13, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v3, v13, Landroidx/collection/l1;->a:[J

    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_f
    aget-wide v6, v3, v5

    not-long v14, v6

    shl-long v14, v14, v16

    and-long/2addr v14, v6

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    sub-int v14, v5, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v25, v6

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v14, :cond_f

    const-wide/16 v21, 0xff

    and-long v27, v25, v21

    const-wide/16 v19, 0x80

    cmp-long v7, v27, v19

    if-gez v7, :cond_e

    shl-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v6

    aget-object v7, v0, v7

    check-cast v7, Landroidx/compose/runtime/h0;

    check-cast v7, Landroidx/compose/runtime/w;

    invoke-virtual {v7}, Landroidx/compose/runtime/w;->k()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_e
    const/16 v7, 0x8

    goto :goto_12

    :goto_11
    const/4 v3, 0x6

    const/4 v5, 0x0

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_12
    shr-long v25, v25, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_f
    const/16 v7, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    if-ne v14, v7, :cond_11

    goto :goto_13

    :cond_10
    const/16 v7, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_13
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/y0;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_15

    :goto_14
    :try_start_11
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    move-object v3, v10

    move-object/from16 v4, v24

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l(Landroidx/compose/runtime/s2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/y0;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v13}, Landroidx/collection/y0;->e()V

    throw v0

    :cond_12
    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v2}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    monitor-exit v3

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->o()V

    invoke-virtual {v9}, Landroidx/collection/y0;->e()V

    invoke-virtual {v8}, Landroidx/collection/y0;->e()V

    invoke-static {v2}, Landroidx/compose/runtime/s2;->L(Landroidx/compose/runtime/s2;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_16
    monitor-exit v3

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_16
    :try_start_17
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v6, v5

    :goto_17
    if-ge v6, v0, :cond_14

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/s2;->G(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/h0;Landroidx/collection/y0;)Landroidx/compose/runtime/w;

    move-result-object v14

    if-eqz v14, :cond_13

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v4, v24

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_13
    :goto_18
    invoke-virtual {v9, v7}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_14
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/collection/l1;->c()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, Landroidx/compose/runtime/s2;->u(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_1b

    :cond_15
    invoke-static {v2}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v2}, Landroidx/compose/runtime/s2;->V()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v14, v5

    :goto_19
    if-ge v14, v7, :cond_17

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v15}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    check-cast v15, Landroidx/compose/runtime/w;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/w;->D(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto/16 :goto_1f

    :cond_16
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_19

    :cond_17
    invoke-static {v2}, Landroidx/compose/runtime/s2;->u(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1b
    if-ge v7, v5, :cond_1a

    iget-object v15, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v15, v15, v7

    check-cast v15, Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v15}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_18
    if-lez v14, :cond_19

    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v15, v7, v14

    aget-object v17, v4, v7

    aput-object v17, v4, v15

    :cond_19
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1a
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v7, v5, v14

    const/4 v14, 0x0

    invoke-static {v4, v7, v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/e;->z(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    monitor-exit v6

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v0, :cond_1d

    move-object/from16 v4, v24

    :try_start_1b
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n(Ljava/util/List;Landroidx/compose/runtime/s2;)V

    :goto_1d
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/s2;->a0(Ljava/util/List;Landroidx/collection/y0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n(Ljava/util/List;Landroidx/compose/runtime/s2;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    :try_start_1c
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l(Landroidx/compose/runtime/s2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v4, v24

    goto/16 :goto_2

    :goto_1f
    :try_start_1d
    monitor-exit v6

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :goto_20
    :try_start_1e
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l(Landroidx/compose/runtime/s2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;Landroidx/collection/y0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    goto/16 :goto_6

    :goto_21
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    :goto_22
    monitor-exit v5

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :goto_23
    sget-object v2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
