.class public final Lcom/google/android/gms/internal/ads/ek2;
.super Lcom/google/android/gms/internal/ads/vh2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek2;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final g(II[B)I
    .locals 8

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ek2;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p2

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->h:Ljava/io/FileInputStream;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ek2;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ek2;->i:J

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfz;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw p2

    :cond_4
    return v3
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "Could not open file descriptor for: "

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ek2;->f:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vh2;->p(Lcom/google/android/gms/internal/ads/pp2;)V

    const-string v6, "content"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ek2;->e:Landroid/content/ContentResolver;

    const-string v8, "*/*"

    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v2, 0x7d0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ek2;->e:Landroid/content/ContentResolver;

    const-string v7, "r"

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :goto_0
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ek2;->h:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    cmp-long v13, v13, v7

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    add-long/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v3, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/pp2;->e:J

    cmp-long v13, v3, v13

    if-nez v13, :cond_a

    const-wide/16 v13, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_3

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/ek2;->i:J

    move-wide v3, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ek2;->i:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_5
    sub-long v3, v7, v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ek2;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v3, v13

    if-ltz v2, :cond_9

    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_7

    cmp-long v2, v3, v9

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ek2;->i:J

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pp2;->f:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_8

    return-wide v2

    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ek2;->i:J

    return-wide v2

    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v3, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x7d0

    :try_start_2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfz;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x7d5

    :goto_5
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v3

    :goto_6
    throw v0
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek2;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_5
    throw v1
.end method
