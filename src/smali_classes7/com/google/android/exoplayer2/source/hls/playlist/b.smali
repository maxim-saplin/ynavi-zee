.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# static fields
.field private static final m:Ljava/lang/String; = "_HLS_msn"

.field private static final n:Ljava/lang/String; = "_HLS_part"

.field private static final o:Ljava/lang/String; = "_HLS_skip"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/v0;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/d0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    goto :goto_0

    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/io/IOException;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-virtual {v1, v15, v3, v2, v4}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->d(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/upstream/x0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/room/g1;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v7, v3, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "_HLS_msn"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    instance-of v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v4, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v4, 0x7fffffff

    :goto_1
    if-nez v6, :cond_6

    const/16 v6, 0x190

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1f7

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/source/j0;

    iget v6, v3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    new-instance v6, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v7, p7

    invoke-direct {v6, v2, v4, v1, v7}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-static {v4, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v6, v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v7

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v7, v2, v3, v1, v6}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    if-nez v5, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    sget-object v4, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    :cond_7
    :goto_4
    return-object v4
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/d0;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-gez v3, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D

    move-result-wide v10

    mul-double/2addr v10, v8

    cmpl-double p1, v6, v10

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/n0;

    new-instance v8, Lcom/google/android/exoplayer2/source/j0;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v5}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/j;->e:Z

    if-nez p2, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez p2, :cond_c

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->a:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_7

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->e:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/j;->e:Z

    if-eqz v2, :cond_9

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-string p2, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p2}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Z

    if-eqz p2, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    const-string p2, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/j;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_b

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/j;->b:Z

    if-eqz p2, :cond_a

    const-string p2, "v2"

    goto :goto_3

    :cond_a
    const-string p2, "YES"

    :goto_3
    const-string v0, "_HLS_skip"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l(Landroid/net/Uri;)V

    :cond_c
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    return-void
.end method
