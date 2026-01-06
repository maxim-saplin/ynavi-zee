.class public final Lcom/google/android/gms/internal/ads/fv2;
.super Lcom/google/android/gms/internal/ads/vh2;
.source "SourceFile"


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# virtual methods
.method public final g(II[B)I
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fv2;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    int-to-long v3, p2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {v2, p3, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fv2;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fv2;->g:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgr;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw p2
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->p(Lcom/google/android/gms/internal/ads/pp2;)V

    const/16 v1, 0x7d6

    const/16 v2, 0x7d0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "r"

    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    :try_start_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    sub-long/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fv2;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fv2;->h:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fv2;->g:J

    return-wide v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0, v5, v5}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/system/ErrnoException;

    const/16 v3, 0x7d5

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v4, :cond_3

    goto :goto_5

    :cond_3
    move v1, v3

    :goto_5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    const-string v5, ",query="

    const-string v6, ",fragment="

    invoke-static {v4, v2, v5, v3, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fv2;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv2;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgr;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fv2;->h:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fv2;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :goto_3
    throw v2
.end method
