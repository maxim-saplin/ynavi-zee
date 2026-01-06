.class public final Lcom/google/android/gms/internal/ads/iu2;
.super Lcom/google/android/gms/internal/ads/vh2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vy2;


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/ey2;

.field private final j:Lcom/google/android/gms/internal/ads/ey2;

.field private k:Lcom/google/android/gms/internal/ads/pp2;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ey2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu2;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iu2;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/iu2;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iu2;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iu2;->i:Lcom/google/android/gms/internal/ads/ey2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ey2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu2;->j:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->h:Lcom/google/android/gms/internal/ads/zzfzr;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ws2;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final g(II[B)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iu2;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iu2;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    int-to-long v4, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/iu2;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iu2;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgu;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    throw p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x1

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/iu2;->k:Lcom/google/android/gms/internal/ads/pp2;

    const-wide/16 v12, 0x0

    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/iu2;->q:J

    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/iu2;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vh2;->p(Lcom/google/android/gms/internal/ads/pp2;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/pp2;->g:I

    and-int/2addr v1, v11

    const/4 v7, 0x0

    if-ne v1, v11, :cond_0

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/iu2;->e:Z

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pp2;->d:Ljava/util/Map;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide v3, v14

    move-object v14, v5

    move-wide v5, v8

    move v15, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iu2;->s(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move-object v5, v2

    move v1, v7

    :goto_1
    add-int/lit8 v6, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pp2;->d:Ljava/util/Map;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v18, v3

    move-wide v3, v14

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide v5, v8

    move/from16 v7, v16

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/iu2;->s(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x133

    if-eq v2, v4, :cond_2

    const/16 v4, 0x134

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/iu2;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    if-lt v2, v4, :cond_10

    const/16 v7, 0x12b

    if-le v2, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    if-ne v2, v4, :cond_5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    cmp-long v2, v7, v12

    if-nez v2, :cond_6

    :cond_5
    move-wide v7, v12

    :cond_6
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v4, v14, v5

    if-eqz v4, :cond_7

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/iu2;->p:J

    goto :goto_3

    :cond_7
    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/mz2;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_8

    sub-long v5, v3, v7

    :cond_8
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/iu2;->p:J

    goto :goto_3

    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/iu2;->p:J

    :goto_3
    const/16 v3, 0x7d0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_4
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    cmp-long v0, v7, v12

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    :goto_5
    cmp-long v1, v7, v12

    if-lez v1, :cond_e

    const-wide/16 v1, 0x1000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-long v5, v1

    sub-long/2addr v7, v5

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :goto_6
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/iu2;->p:J

    return-wide v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgu;

    throw v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v1, v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v1, v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw v1

    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    iget v2, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    const/16 v4, 0x1a0

    if-ne v2, v4, :cond_12

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mz2;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_12

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_11

    return-wide v0

    :cond_11
    return-wide v12

    :cond_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl2;->a(Ljava/io/InputStream;)[B

    goto :goto_a

    :cond_13
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    iget v0, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    if-ne v0, v4, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgw;

    iget v2, v10, Lcom/google/android/gms/internal/ads/iu2;->o:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(ILcom/google/android/gms/internal/ads/zzge;)V

    throw v1

    :goto_c
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/iu2;->t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    move v7, v4

    move/from16 v1, v20

    move-wide/from16 v8, v21

    goto/16 :goto_1

    :cond_15
    move/from16 v20, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzgu;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v0

    throw v0
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgu;

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_1
    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iu2;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu2;->u()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu2;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_2
    throw v2
.end method

.method public final s(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/iu2;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/iu2;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu2;->i:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu2;->j:Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    const-string p8, "bytes="

    const-string v0, "-"

    invoke-static {p2, p3, p8, v0}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu2;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p6, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/pp2;->h:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/iu2;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disallowed cross-protocol redirect ("

    const-string v4, " to "

    const-string v5, ")"

    invoke-static {v3, p1, v4, p2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgu;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
