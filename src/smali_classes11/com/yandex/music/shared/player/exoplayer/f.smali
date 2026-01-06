.class public final Lcom/yandex/music/shared/player/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x20000


# instance fields
.field private final a:Lcom/yandex/music/shared/player/exoplayer/d;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/yandex/music/shared/player/exoplayer/e;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/exoplayer/d;Lcom/google/android/exoplayer2/upstream/r;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/exoplayer/d;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->e:[B

    iput-object p3, p0, Lcom/yandex/music/shared/player/exoplayer/f;->f:Lcom/yandex/music/shared/player/exoplayer/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/exoplayer/d;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->d:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iput-wide p1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->j:Z

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v6, p0, Lcom/yandex/music/shared/player/exoplayer/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->f:Lcom/yandex/music/shared/player/exoplayer/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/exoplayer/f;->c()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/exoplayer/h;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/yandex/music/shared/player/exoplayer/h;->b(Lcom/yandex/music/shared/player/exoplayer/h;JJ)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->j:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    cmp-long v2, v0, v3

    const-wide v5, 0x7fffffffffffffffL

    if-nez v2, :cond_5

    move-wide v10, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    sub-long/2addr v0, v7

    move-wide v10, v0

    :goto_3
    iget-object v7, p0, Lcom/yandex/music/shared/player/exoplayer/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v12, p0, Lcom/yandex/music/shared/player/exoplayer/f;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    :cond_7
    iget-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

    add-long v7, v5, v0

    iget-wide v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    cmp-long v2, v7, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v8

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v7

    :goto_5
    cmp-long v9, v0, v3

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/exoplayer/d;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_a
    move-wide v0, v3

    move v7, v8

    :goto_6
    if-nez v7, :cond_c

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->j:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/exoplayer/d;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-eqz v2, :cond_e

    cmp-long v7, v0, v3

    if-eqz v7, :cond_e

    add-long/2addr v0, v5

    :try_start_2
    iget-wide v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    cmp-long v7, v9, v0

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->f:Lcom/yandex/music/shared/player/exoplayer/e;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/exoplayer/f;->c()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/exoplayer/h;

    invoke-static {v0, v9, v10, v11, v12}, Lcom/yandex/music/shared/player/exoplayer/h;->b(Lcom/yandex/music/shared/player/exoplayer/h;JJ)V

    :cond_e
    :goto_8
    move v0, v8

    move v1, v0

    :cond_f
    :goto_9
    const/4 v7, -0x1

    if-eq v0, v7, :cond_12

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->j:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    iget-object v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->e:[B

    array-length v10, v9

    invoke-virtual {v0, v9, v8, v10}, Lcom/yandex/music/shared/player/exoplayer/d;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_f

    int-to-long v9, v0

    iget-wide v11, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    iget-object v7, p0, Lcom/yandex/music/shared/player/exoplayer/f;->f:Lcom/yandex/music/shared/player/exoplayer/e;

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/exoplayer/f;->c()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    check-cast v7, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v7, v7, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/player/exoplayer/h;

    invoke-static {v7, v9, v10, v11, v12}, Lcom/yandex/music/shared/player/exoplayer/h;->b(Lcom/yandex/music/shared/player/exoplayer/h;JJ)V

    :cond_10
    add-int/2addr v1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_12
    if-eqz v2, :cond_14

    int-to-long v7, v1

    add-long/2addr v7, v5

    iget-wide v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iput-wide v7, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->f:Lcom/yandex/music/shared/player/exoplayer/e;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/exoplayer/f;->c()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/yandex/music/shared/player/exoplayer/f;->i:J

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/exoplayer/h;

    invoke-static {v0, v7, v8, v9, v10}, Lcom/yandex/music/shared/player/exoplayer/h;->b(Lcom/yandex/music/shared/player/exoplayer/h;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_a
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-static {v1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->a:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/exoplayer/d;->close()V

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/yandex/music/shared/player/exoplayer/f;->g:J

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

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->j:Z

    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/f;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method
