.class public final Lcom/google/android/exoplayer2/source/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;
.implements Lcom/google/android/exoplayer2/source/b0;


# instance fields
.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/upstream/f1;

.field private final e:Lcom/google/android/exoplayer2/source/e1;

.field private final f:Lcom/google/android/exoplayer2/extractor/q;

.field private final g:Lcom/google/android/exoplayer2/util/i;

.field private final h:Lcom/google/android/exoplayer2/extractor/c0;

.field private volatile i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/google/android/exoplayer2/upstream/r;

.field private m:Lcom/google/android/exoplayer2/extractor/i0;

.field private n:Z

.field final synthetic o:Lcom/google/android/exoplayer2/source/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/e1;Lcom/google/android/exoplayer2/source/l1;Lcom/google/android/exoplayer2/util/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g1;->c:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f1;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/f1;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g1;->f:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g1;->g:Lcom/google/android/exoplayer2/util/i;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g1;->j:Z

    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g1;->b:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g1;->f(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->l:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/g1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g1;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g1;->l:Lcom/google/android/exoplayer2/upstream/r;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/g1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g1;->k:J

    return-wide v0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/g1;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/g1;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g1;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g1;->n:Z

    return-void
.end method


# virtual methods
.method public final f(J)Lcom/google/android/exoplayer2/upstream/r;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l1;->q(Lcom/google/android/exoplayer2/source/l1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->f(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/source/l1;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g1;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g1;->k:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l1;->z(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g1;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g1;->m:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g1;->n:Z

    return-void
.end method

.method public final load()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/g1;->i:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/g1;->f(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->l:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/f1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/l1;->r(Lcom/google/android/exoplayer2/source/l1;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/f1;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lw5/b;->b(Ljava/util/Map;)Lw5/b;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/l1;->t(Lcom/google/android/exoplayer2/source/l1;Lw5/b;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l1;->s(Lcom/google/android/exoplayer2/source/l1;)Lw5/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l1;->s(Lcom/google/android/exoplayer2/source/l1;)Lw5/b;

    move-result-object v7

    iget v7, v7, Lw5/b;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/c0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/l1;->s(Lcom/google/android/exoplayer2/source/l1;)Lw5/b;

    move-result-object v8

    iget v8, v8, Lw5/b;->g:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/c0;-><init>(Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/source/g1;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/exoplayer2/source/j1;

    invoke-direct {v8, v0, v3}, Lcom/google/android/exoplayer2/source/j1;-><init>(IZ)V

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/l1;->G(Lcom/google/android/exoplayer2/source/j1;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->m:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/l1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/u1;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_1
    move-object v8, v6

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/g1;->c:Landroid/net/Uri;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/f1;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/g1;->f:Lcom/google/android/exoplayer2/extractor/q;

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/source/b;

    move-object v6, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/b;->c(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/q;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l1;->s(Lcom/google/android/exoplayer2/source/l1;)Lw5/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v6, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/b;->a()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/g1;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/g1;->k:J

    check-cast v6, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/b;->f(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/g1;->j:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/g1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g1;->g:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/i;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    check-cast v4, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/b;->d(Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v4, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b;->b()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l1;->v(Lcom/google/android/exoplayer2/source/l1;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->g:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/i;->d()V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/l1;->l(Lcom/google/android/exoplayer2/source/l1;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1;->o:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/l1;->k(Lcom/google/android/exoplayer2/source/l1;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v4, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v3}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v2, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/b;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/extractor/c0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/source/e1;

    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g1;->d:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-static {v2}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g1;->i:Z

    return-void
.end method
