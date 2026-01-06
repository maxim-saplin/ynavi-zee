.class public final Lcom/google/android/exoplayer2/upstream/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x20000


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/l;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;[BLcom/google/android/exoplayer2/upstream/cache/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:[B

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Lcom/google/android/exoplayer2/upstream/cache/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->j:Z

    if-nez v0, :cond_16

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Lcom/google/android/exoplayer2/upstream/cache/l;

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/l;->b(JJJ)V

    :cond_2
    :goto_1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->j:Z

    if-nez v0, :cond_15

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    cmp-long v0, v2, v4

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_5

    move-wide v11, v6

    goto :goto_3

    :cond_5
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    sub-long/2addr v2, v8

    move-wide v11, v2

    :goto_3
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Ljava/lang/String;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    goto/16 :goto_c

    :cond_6
    neg-long v2, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    move-wide v2, v4

    :cond_7
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    cmp-long v0, v8, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v8

    :goto_5
    cmp-long v10, v2, v4

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v11, v10}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v11, v6, v7}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v11, v2, v3}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-static {v2}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_a
    move-wide v2, v4

    move v8, v9

    :goto_6
    if-nez v8, :cond_c

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->j:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-static {v2}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-eqz v0, :cond_e

    cmp-long v8, v2, v4

    if-eqz v8, :cond_e

    add-long/2addr v2, v6

    :try_start_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    cmp-long v8, v10, v2

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Lcom/google/android/exoplayer2/upstream/cache/l;

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    const-wide/16 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/upstream/cache/l;->b(JJJ)V

    :cond_e
    :goto_8
    move v2, v9

    move v3, v2

    :cond_f
    :goto_9
    const/4 v8, -0x1

    if-eq v2, v8, :cond_12

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->j:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->e:[B

    array-length v11, v10

    invoke-virtual {v2, v10, v9, v11}, Lcom/google/android/exoplayer2/upstream/cache/f;->read([BII)I

    move-result v2

    if-eq v2, v8, :cond_f

    int-to-long v13, v2

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    add-long/2addr v10, v13

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Lcom/google/android/exoplayer2/upstream/cache/l;

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()J

    move-result-wide v11

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    move-wide v15, v13

    move-wide v13, v4

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/upstream/cache/l;->b(JJJ)V

    :cond_10
    add-int/2addr v3, v2

    const-wide/16 v4, -0x1

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_12
    if-eqz v0, :cond_14

    int-to-long v4, v3

    add-long/2addr v4, v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Lcom/google/android/exoplayer2/upstream/cache/l;

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->i:J

    const-wide/16 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/upstream/cache/l;->b(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-static {v2}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->close()V

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    :goto_c
    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->j:Z

    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method
