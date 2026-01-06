.class public abstract Lcom/google/android/exoplayer2/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# static fields
.field public static final l:J = 0x4e20L

.field private static final m:I = 0x20000


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/r;

.field private final b:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private final g:Lcom/google/android/exoplayer2/util/s0;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:J

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/u0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/hls/playlist/q;Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/k;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/upstream/x0;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/k;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->f()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->h()Lcom/google/android/exoplayer2/util/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    const-wide/16 p1, 0x4e20

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/k;->i:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/upstream/x0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/upstream/x0;

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/r;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/upstream/cache/j;J)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/i;

    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/offline/i;

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v9, v4, Lcom/google/android/exoplayer2/offline/i;->b:J

    iget-wide v11, v8, Lcom/google/android/exoplayer2/offline/i;->b:J

    add-long v11, v11, p2

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    iget-object v9, v8, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v10, v4, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v11, v9, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iget-object v12, v10, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v11, v9, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    iget-wide v13, v9, Lcom/google/android/exoplayer2/upstream/r;->g:J

    add-long/2addr v13, v11

    iget-wide v11, v10, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_2

    iget-object v11, v9, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v9, Lcom/google/android/exoplayer2/upstream/r;->j:I

    iget v12, v10, Lcom/google/android/exoplayer2/upstream/r;->j:I

    if-ne v11, v12, :cond_2

    iget v11, v9, Lcom/google/android/exoplayer2/upstream/r;->c:I

    iget v12, v10, Lcom/google/android/exoplayer2/upstream/r;->c:I

    if-ne v11, v12, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    iget-object v10, v10, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    move-wide v13, v9

    goto :goto_2

    :cond_1
    iget-object v9, v8, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/upstream/r;->h:J

    add-long v13, v9, v4

    :goto_2
    iget-object v4, v8, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10, v13, v14}, Lcom/google/android/exoplayer2/upstream/r;->d(JJ)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lcom/google/android/exoplayer2/offline/i;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/offline/i;->b:J

    invoke-direct {v7, v8, v9, v4}, Lcom/google/android/exoplayer2/offline/i;-><init>(JLcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/h1;->W(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/a;)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/s0;->a(I)V

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/exoplayer2/offline/k;->e(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/k;->c:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/offline/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/exoplayer2/offline/k;->f(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/k;->i:J

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/exoplayer2/offline/k;->g(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/upstream/cache/j;J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const-wide/16 v8, 0x0

    move/from16 v17, v6

    move-wide v12, v8

    move-wide v15, v12

    :goto_1
    if-ltz v7, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/offline/i;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v9, v1, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v8, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v24, -0x1

    cmp-long v18, v10, v24

    if-nez v18, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v6, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v18

    cmp-long v6, v18, v24

    if-eqz v6, :cond_2

    iget-wide v10, v8, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long v10, v18, v10

    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/r;->g:J

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    move-object/from16 v23, v9

    invoke-interface/range {v18 .. v23}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v4

    add-long/2addr v15, v4

    cmp-long v6, v10, v24

    if-eqz v6, :cond_4

    cmp-long v4, v10, v4

    if-nez v4, :cond_3

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v4, v12, v24

    if-eqz v4, :cond_5

    add-long/2addr v12, v10

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v24

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    const/16 v4, -0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    new-instance v4, Lcom/google/android/exoplayer2/offline/h;

    move-object v10, v4

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/offline/h;-><init>(Lcom/google/android/exoplayer2/offline/a;JIJI)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/offline/k;->k:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s0;->b()V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/j;->j:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/j;->l:[B

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/i;

    new-instance v7, Lcom/google/android/exoplayer2/offline/j;

    invoke-direct {v7, v6, v5, v4, v0}, Lcom/google/android/exoplayer2/offline/j;-><init>(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/h;[B)V

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/offline/k;->c(Lcom/google/android/exoplayer2/util/u0;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_6
    if-ltz v5, :cond_e

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u0;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u0;->get()Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/offline/k;->h(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_c

    iget-object v0, v6, Lcom/google/android/exoplayer2/offline/j;->i:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/offline/k;->h(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_c
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_d
    throw v0

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/u0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/u0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/u0;->cancel(Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_9
    if-ltz v0, :cond_11

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/u0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u0;->a()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/k;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v0, :cond_12

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_12
    return-void

    :goto_a
    const/4 v6, 0x0

    :goto_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/u0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/u0;->cancel(Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_14

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/u0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u0;->a()V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/k;->h(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v2, :cond_15

    const/16 v3, -0x3e8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_15
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/util/u0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/k;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/offline/c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/g;-><init>(Lcom/google/android/exoplayer2/offline/k;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->run()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    throw p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/k;->k:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->g:Lcom/google/android/exoplayer2/util/s0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/s0;->b()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/k;->c(Lcom/google/android/exoplayer2/util/u0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->a()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/k;->i(Lcom/google/android/exoplayer2/offline/g;)V

    :goto_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->a()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/k;->i(Lcom/google/android/exoplayer2/offline/g;)V

    goto :goto_0

    :cond_3
    :try_start_3
    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u0;->a()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/k;->i(Lcom/google/android/exoplayer2/offline/g;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public abstract f(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/ArrayList;
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/exoplayer2/offline/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/upstream/r;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/k;->e(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/k;->f(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    throw v0
.end method
