.class public abstract Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/work/impl/b0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/b0;->q(Landroidx/work/impl/b0;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/b0;->p()Landroidx/work/impl/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroidx/work/impl/utils/e;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/e;Landroidx/work/impl/b0;)V

    invoke-static {p0}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/b0;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/b0;->p()Landroidx/work/impl/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/n0;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/t;->c(Landroidx/work/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/work/impl/b0;)Z
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/b0;

    invoke-virtual {v3}, Landroidx/work/impl/b0;->r()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/b0;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Already enqueued work ids ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-virtual {v3}, Landroidx/work/impl/b0;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroidx/work/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/b0;->t(Landroidx/work/impl/b0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->p()Landroidx/work/impl/n0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->o()Ljava/util/List;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->k()Landroidx/work/ExistingWorkPolicy;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v9

    if-eqz v0, :cond_3

    array-length v11, v0

    if-lez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    if-eqz v11, :cond_9

    array-length v12, v0

    move v13, v1

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_2
    if-ge v13, v12, :cond_a

    aget-object v1, v0, v13

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/work/impl/model/s0;

    invoke-virtual {v10, v1}, Landroidx/work/impl/model/s0;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist; not enqueuing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_5
    iget-object v1, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v1, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    and-int/2addr v14, v10

    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v1, v10, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v1, v10, :cond_8

    const/4 v15, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v11, :cond_19

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/s0;

    invoke-virtual {v10, v5}, Landroidx/work/impl/model/s0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v12, :cond_f

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_b

    goto :goto_7

    :cond_b
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/w;

    iget-object v12, v12, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v12, v13, :cond_4

    sget-object v13, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_c

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    new-instance v12, Landroidx/work/impl/utils/b;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v5, v3, v13}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/n0;I)V

    invoke-virtual {v6, v12}, Landroidx/room/r0;->E(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/w;

    iget-object v10, v10, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Landroidx/work/impl/model/s0;

    invoke-virtual {v12, v10}, Landroidx/work/impl/model/s0;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_f
    :goto_7
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/a;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/w;

    iget-object v13, v12, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object v10, v3

    check-cast v10, Landroidx/work/impl/model/c;

    invoke-virtual {v10, v13}, Landroidx/work/impl/model/c;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v12, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v10, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    and-int/2addr v13, v14

    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v10, v14, :cond_11

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v10, v14, :cond_12

    const/4 v15, 0x1

    :cond_12
    :goto_a
    iget-object v10, v12, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v13

    :cond_13
    move-object/from16 v10, v17

    goto :goto_8

    :cond_14
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v3, :cond_17

    if-nez v15, :cond_15

    if-eqz v16, :cond_17

    :cond_15
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/s0;

    invoke-virtual {v3, v5}, Landroidx/work/impl/model/s0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/w;

    iget-object v10, v10, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/work/impl/model/s0;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_17
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    if-lez v3, :cond_18

    const/4 v11, 0x1

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_c
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/g1;

    invoke-virtual {v6}, Landroidx/work/g1;->c()Landroidx/work/impl/model/WorkSpec;

    move-result-object v10

    if-eqz v11, :cond_1c

    if-nez v14, :cond_1c

    if-eqz v16, :cond_1a

    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v12, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_f

    :cond_1a
    if-eqz v15, :cond_1b

    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v12, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_f

    :cond_1b
    sget-object v12, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v12, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_f

    :cond_1c
    iput-wide v7, v10, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_f
    iget-object v12, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v12

    invoke-static {v10}, Landroidx/work/impl/utils/e;->b(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v10

    check-cast v12, Landroidx/work/impl/model/s0;

    invoke-virtual {v12, v10}, Landroidx/work/impl/model/s0;->v(Landroidx/work/impl/model/WorkSpec;)V

    if-eqz v11, :cond_1e

    array-length v10, v0

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_1e

    aget-object v13, v0, v12

    move-object/from16 v17, v0

    new-instance v0, Landroidx/work/impl/model/Dependency;

    move/from16 v18, v3

    invoke-virtual {v6}, Landroidx/work/g1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v13}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/a;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/c;

    invoke-virtual {v3, v0}, Landroidx/work/impl/model/c;->d(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move/from16 v3, v18

    goto :goto_10

    :cond_1e
    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->N()Landroidx/work/impl/model/u0;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/work/g1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/work/g1;->b()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Landroidx/work/impl/model/WorkTag;

    invoke-direct {v13, v12, v3}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroidx/work/impl/model/x0;

    invoke-virtual {v12, v13}, Landroidx/work/impl/model/x0;->c(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_11

    :cond_1f
    if-nez v1, :cond_20

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/model/n;

    move-result-object v0

    new-instance v3, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v6}, Landroidx/work/g1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/model/p;

    invoke-virtual {v0, v3}, Landroidx/work/impl/model/p;->b(Landroidx/work/impl/model/WorkName;)V

    :cond_20
    move-object/from16 v0, v17

    move/from16 v3, v18

    goto/16 :goto_e

    :cond_21
    move v1, v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/b0;->s()V

    or-int v0, v2, v1

    return v0
.end method
