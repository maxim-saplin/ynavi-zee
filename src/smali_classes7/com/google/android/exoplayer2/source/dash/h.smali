.class public final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/dash/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/source/dash/l;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/source/dash/l;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l;->D(Lcom/google/android/exoplayer2/upstream/y0;JJ)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 18

    move-wide/from16 v13, p2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/y0;

    move-object/from16 v15, p0

    iget-object v11, v15, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v16

    move-object v1, v12

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object v15, v11

    move-object v13, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v1, v13, v2}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int v4, v2, v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v7

    if-le v4, v7, :cond_2

    const-string v1, "BaseYandexDashMediaSou"

    const-string v2, "Loaded out of sync manifest"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    const-string v2, "BaseYandexDashMediaSou"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->N:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->N:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->D:Ljava/io/IOException;

    goto/16 :goto_9

    :cond_4
    iput v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->N:I

    :cond_5
    iput-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    move-wide/from16 v3, p2

    sub-long v7, v3, p4

    iput-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/l;->K:J

    iput-wide v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->L:J

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/l;->G:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->G:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_12

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->i:Lcom/google/android/exoplayer2/source/dash/manifest/w;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->a:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseYandexDashMediaSou"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/source/dash/l;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/y0;->i(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/util/w0;)V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(I)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/l;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/l;)V

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v9, v2, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/l;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/l;)V

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v9, v2, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->L:J

    sub-long/2addr v0, v2

    iput-wide v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "BaseYandexDashMediaSou"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    goto :goto_9

    :cond_10
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/source/dash/l;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/y0;->i(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/util/w0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    goto :goto_9

    :cond_12
    iget v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    add-int/2addr v0, v6

    iput v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/j0;

    iget v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v6, p7

    invoke-direct {v5, v2, v4, v0, v6}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v7, v2, v1, v0, v6}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    if-nez v5, :cond_1

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v4
.end method
