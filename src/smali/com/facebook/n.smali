.class public final Lcom/facebook/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/q;

.field final synthetic b:Lcom/facebook/k;

.field final synthetic c:Lcom/facebook/d;

.field final synthetic d:Lcom/facebook/a;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/q;Lcom/facebook/k;Lcom/facebook/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/n;->a:Lcom/facebook/q;

    iput-object p2, p0, Lcom/facebook/n;->b:Lcom/facebook/k;

    iput-object p3, p0, Lcom/facebook/n;->c:Lcom/facebook/d;

    iput-object p4, p0, Lcom/facebook/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/n;->f:Ljava/util/Set;

    iput-object p6, p0, Lcom/facebook/n;->g:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/n;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v2}, Lcom/facebook/k;->c()I

    move-result v2

    iget-object v3, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v3}, Lcom/facebook/k;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v4}, Lcom/facebook/k;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v6}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/q;->f()Lcom/facebook/d;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/q;->f()Lcom/facebook/d;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v8}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v7, v1, Lcom/facebook/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/facebook/n;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/q;->b(Lcom/facebook/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v2}, Lcom/facebook/d;->h()Ljava/util/Date;

    move-result-object v2

    iget-object v7, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v7}, Lcom/facebook/k;->c()I

    move-result v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_4

    new-instance v2, Ljava/util/Date;

    iget-object v7, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v7}, Lcom/facebook/k;->c()I

    move-result v7

    int-to-long v10, v7

    mul-long/2addr v10, v8

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    :cond_3
    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v7}, Lcom/facebook/k;->d()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    new-instance v2, Ljava/util/Date;

    iget-object v7, v1, Lcom/facebook/n;->b:Lcom/facebook/k;

    invoke-virtual {v7}, Lcom/facebook/k;->d()I

    move-result v7

    int-to-long v12, v7

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/facebook/d;

    if-eqz v0, :cond_5

    :goto_3
    move-object v15, v0

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->b()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/facebook/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/n;->f:Ljava/util/Set;

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->k()Ljava/util/Set;

    move-result-object v0

    :goto_5
    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Collection;

    iget-object v0, v1, Lcom/facebook/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/n;->g:Ljava/util/Set;

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->e()Ljava/util/Set;

    move-result-object v0

    :goto_6
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    iget-object v0, v1, Lcom/facebook/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/facebook/n;->h:Ljava/util/Set;

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->f()Ljava/util/Set;

    move-result-object v0

    :goto_7
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Collection;

    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->l()Lcom/facebook/AccessTokenSource;

    move-result-object v21

    new-instance v23, Ljava/util/Date;

    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    if-eqz v3, :cond_9

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v8

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_8
    move-object/from16 v24, v0

    goto :goto_9

    :cond_9
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->d()Ljava/util/Date;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_a

    :goto_a
    move-object/from16 v25, v4

    goto :goto_b

    :cond_a
    iget-object v0, v1, Lcom/facebook/n;->c:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :goto_b
    move-object v14, v2

    invoke-direct/range {v14 .. v25}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/facebook/n;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/q;->b(Lcom/facebook/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    :goto_c
    iget-object v0, v1, Lcom/facebook/n;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/q;->b(Lcom/facebook/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_d
    iget-object v2, v1, Lcom/facebook/n;->a:Lcom/facebook/q;

    invoke-static {v2}, Lcom/facebook/q;->b(Lcom/facebook/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
