.class public final Lcom/google/android/exoplayer2/source/dash/s;
.super Lcom/google/android/exoplayer2/x3;
.source "SourceFile"


# instance fields
.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private final o:Lcom/google/android/exoplayer2/x1;

.field private final p:Lcom/google/android/exoplayer2/p1;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-ne v3, v6, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->g:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->h:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->i:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->j:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->k:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->l:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->m:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/s;->o:Lcom/google/android/exoplayer2/x1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/s;->p:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->j:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/s;->j:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v6

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object p1

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/s;->k:J

    sub-long v8, v0, v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/u3;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    return-object p2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v0

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/s;->j:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/s;->m:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    cmp-long v5, v9, v6

    if-eqz v5, :cond_4

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    cmp-long v5, v9, v6

    if-nez v5, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v5, p3, v9

    if-lez v5, :cond_0

    add-long v2, v2, p3

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/s;->l:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_0

    move-wide/from16 v29, v6

    goto/16 :goto_4

    :cond_0
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/s;->k:J

    add-long/2addr v11, v2

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v4

    move v13, v8

    :goto_0
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v14

    sub-int/2addr v14, v1

    if-ge v13, v14, :cond_1

    cmp-long v14, v11, v4

    if-ltz v14, :cond_1

    sub-long/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v13

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v8

    :goto_1
    const/4 v1, -0x1

    if-ge v15, v14, :cond_3

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move v15, v1

    :goto_2
    if-ne v15, v1, :cond_5

    :cond_4
    :goto_3
    move-wide/from16 v29, v2

    goto :goto_4

    :cond_5
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->e(JJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v2, v4, v11

    goto :goto_3

    :goto_4
    sget-object v17, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/s;->o:Lcom/google/android/exoplayer2/x1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/s;->n:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/s;->g:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/s;->h:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/s;->i:J

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v7, :cond_7

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v13

    if-eqz v7, :cond_7

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_7

    const/16 v27, 0x1

    goto :goto_5

    :cond_7
    move/from16 v27, v8

    :goto_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/s;->p:Lcom/google/android/exoplayer2/p1;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/s;->l:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v8

    const/4 v13, 0x1

    add-int/lit8 v34, v8, -0x1

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/s;->k:J

    move-wide/from16 v35, v13

    const/16 v26, 0x1

    const/16 v33, 0x0

    move-object/from16 v16, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    move-wide/from16 v24, v9

    move-object/from16 v28, v7

    move-wide/from16 v31, v11

    invoke-virtual/range {v16 .. v36}, Lcom/google/android/exoplayer2/w3;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p1;JJIIJ)V

    return-object p2
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
