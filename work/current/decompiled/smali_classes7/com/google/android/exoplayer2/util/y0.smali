.class public abstract Lcom/google/android/exoplayer2/util/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "time.android.com"

.field private static final b:I = 0x2710

.field private static final c:I = 0x18

.field private static final d:I = 0x20

.field private static final e:I = 0x28

.field private static final f:I = 0x30

.field private static final g:I = 0x7b

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x3

.field private static final l:I = 0x3

.field private static final m:I = 0x0

.field private static final n:I = 0xf

.field private static final o:J = 0x83aa7e80L

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static r:Z = false

.field private static s:J = 0x0L

.field private static t:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/y0;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/y0;->q:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/util/y0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/util/y0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/util/y0;->r:Z

    return v0
.end method

.method public static synthetic d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/util/y0;->r:Z

    return-void
.end method

.method public static e()J
    .locals 20

    sget-object v1, Lcom/google/android/exoplayer2/util/y0;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/util/y0;->t:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/16 v10, 0x18

    const/16 v11, 0x28

    if-nez v0, :cond_0

    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v18, v6

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x3e8

    div-long v14, v6, v12

    mul-long v16, v14, v12

    sub-long v16, v6, v16

    const-wide v18, 0x83aa7e80L

    add-long v14, v14, v18

    move-wide/from16 v18, v6

    shr-long v5, v14, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v11

    const/16 v5, 0x10

    shr-long v6, v14, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    aput-byte v6, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x8

    move-object v7, v1

    shr-long v0, v14, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    :try_start_2
    aput-byte v0, v3, v1

    long-to-int v0, v14

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v3, v1

    const-wide v0, 0x100000000L

    mul-long v16, v16, v0

    div-long v16, v16, v12

    shr-long v0, v16, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, v3, v1

    shr-long v0, v16, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    aput-byte v0, v3, v1

    shr-long v0, v16, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    aput-byte v0, v3, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v3, v1

    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    add-long v4, v4, v18

    const/4 v2, 0x0

    aget-byte v2, v3, v2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v10, v3}, Lcom/google/android/exoplayer2/util/y0;->l(I[B)J

    move-result-wide v9

    const/16 v12, 0x20

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/util/y0;->l(I[B)J

    move-result-wide v12

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/util/y0;->l(I[B)J

    move-result-wide v14

    invoke-static {v6, v2, v8, v14, v15}, Lcom/google/android/exoplayer2/util/y0;->g(BBIJ)V

    sub-long/2addr v12, v9

    sub-long/2addr v14, v4

    add-long/2addr v14, v12

    const-wide/16 v2, 0x2

    div-long/2addr v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v4, v14

    sub-long/2addr v4, v0

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public static synthetic f(J)V
    .locals 0

    sput-wide p0, Lcom/google/android/exoplayer2/util/y0;->s:J

    return-void
.end method

.method public static g(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p2, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()J
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/util/y0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/y0;->r:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/google/android/exoplayer2/util/y0;->s:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/util/w0;)V
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/w0;->b()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/util/x0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/x0;-><init>(Lcom/google/android/exoplayer2/util/w0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    return-void
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/y0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/y0;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static l(I[B)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/y0;->k(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/y0;->k(I[B)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method
