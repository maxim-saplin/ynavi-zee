.class public final Lcom/yandex/music/shared/player/download2/exo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# static fields
.field public static final k:Lcom/yandex/music/shared/player/download2/exo/c;

.field private static final l:Ljava/lang/String;

.field public static final m:I = 0x80000


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final b:Lcom/yandex/music/shared/player/report/j0;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:[B

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/upstream/r;

.field private j:Lcom/google/android/exoplayer2/upstream/cache/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/e;->k:Lcom/yandex/music/shared/player/download2/exo/c;

    const-string v0, "SharedPlayerImpl:"

    const-string v1, "BufferingDataSink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/e;->b:Lcom/yandex/music/shared/player/report/j0;

    iput-boolean p3, p0, Lcom/yandex/music/shared/player/download2/exo/e;->c:Z

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/download2/exo/e;->d:Z

    iput p5, p0, Lcom/yandex/music/shared/player/download2/exo/e;->e:I

    new-array p1, p5, [B

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->f:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    iput p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "DataSpec disallowed cache fragmentation"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/yandex/music/shared/player/download2/exo/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->h:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-wide v13, v8

    :goto_0
    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iget-boolean v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v15, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    move-wide v11, v4

    move-wide v8, v13

    move-wide v13, v6

    invoke-interface/range {v10 .. v15}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_0
    move-wide v8, v13

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v15, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v10 .. v15}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v0

    goto :goto_1

    :goto_2
    const-string v0, ", "

    const-string v11, "\' in range ["

    const-string v12, "skip: fragment \'"

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-nez v10, :cond_1

    sget-object v8, Lcom/yandex/music/shared/player/download2/exo/e;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    add-long/2addr v6, v4

    invoke-static {v4, v5, v12, v3, v11}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is locked"

    invoke-static {v6, v7, v0, v4, v3}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1
    iget-wide v13, v10, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    iget-boolean v15, v10, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-eqz v15, :cond_2

    move-wide/from16 v16, v6

    iget-wide v6, v10, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    sub-long v6, v4, v6

    sub-long/2addr v13, v6

    sget-object v6, Lcom/yandex/music/shared/player/download2/exo/e;->l:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    move-wide/from16 v18, v8

    add-long v8, v4, v13

    invoke-static {v4, v5, v12, v7, v11}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "] already cached"

    invoke-static {v8, v9, v0, v10, v7}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8, v6, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v8, v18

    goto :goto_6

    :cond_2
    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget v7, v1, Lcom/yandex/music/shared/player/download2/exo/e;->e:I

    int-to-long v7, v7

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V

    new-instance v6, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v6, v13, v14}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/exo/e;->f:[B
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v8, v18

    long-to-int v7, v8

    long-to-int v11, v13

    :try_start_1
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/exoplayer2/upstream/cache/c;->write([BII)V

    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/exo/e;->j:Lcom/google/android/exoplayer2/upstream/cache/u;

    if-eqz v6, :cond_3

    iget-object v7, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v11, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    invoke-interface {v7, v11, v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->close()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v8, v18

    :goto_5
    :try_start_2
    iget-boolean v6, v1, Lcom/yandex/music/shared/player/download2/exo/e;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/exo/e;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_6
    add-long v6, v8, v13

    add-long/2addr v4, v13

    sub-long v8, v16, v13

    move-wide v13, v6

    move-wide v6, v8

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/exo/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v10}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    throw v0

    :cond_5
    :goto_8
    const/4 v0, 0x0

    iput v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    iget v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->h:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/yandex/music/shared/player/download2/exo/e;->h:I

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->j:Lcom/google/android/exoplayer2/upstream/cache/u;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/download2/exo/e;->b(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/e;->j:Lcom/google/android/exoplayer2/upstream/cache/u;

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    iget v2, p0, Lcom/yandex/music/shared/player/download2/exo/e;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/player/download2/exo/e;->b(I)V

    :cond_0
    sub-int v1, p3, v0

    iget v2, p0, Lcom/yandex/music/shared/player/download2/exo/e;->e:I

    iget v3, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    add-int v2, p2, v0

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/e;->f:[B

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/e;->g:I

    goto :goto_0

    :cond_2
    return-void
.end method
