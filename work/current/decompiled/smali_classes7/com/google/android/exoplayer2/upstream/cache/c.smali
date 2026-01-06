.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# static fields
.field public static final k:J = 0x500000L

.field public static final l:I = 0x5000

.field private static final m:J = 0x200000L

.field private static final n:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/upstream/r;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/cache/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;JI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 3
    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:I

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Lcom/google/android/exoplayer2/upstream/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->k(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 10

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v9, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    add-long v5, v0, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/y;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/y;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/y;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/y;->a(Ljava/io/OutputStream;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/cache/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->b()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Lcom/google/android/exoplayer2/upstream/r;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Ljava/io/OutputStream;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void
.end method
