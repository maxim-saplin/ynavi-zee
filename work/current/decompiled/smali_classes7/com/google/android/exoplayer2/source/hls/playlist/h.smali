.class public final Lcom/google/android/exoplayer2/source/hls/playlist/h;
.super Lcom/google/android/exoplayer2/source/hls/playlist/i;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/exoplayer2/source/hls/playlist/h;
    .locals 27

    move-object/from16 v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-wide/from16 v2, p2

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-object v9, v5

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Lcom/google/android/exoplayer2/drm/p;

    move-object/from16 v17, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    move-wide/from16 v20, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    move-wide/from16 v22, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:Z

    move/from16 v24, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    move/from16 v25, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Z

    move/from16 v26, v6

    move/from16 v14, p1

    move-wide v15, v2

    invoke-direct/range {v9 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Lcom/google/android/exoplayer2/drm/p;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    move-object v9, v8

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    move-wide v15, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:Z

    move/from16 v17, v7

    move/from16 v7, p1

    move-object/from16 v18, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v19
.end method
