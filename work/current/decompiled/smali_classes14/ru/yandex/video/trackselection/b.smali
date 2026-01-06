.class public abstract Lru/yandex/video/trackselection/b;
.super Lcom/google/android/exoplayer2/trackselection/j0;
.source "SourceFile"


# static fields
.field private static final I:Ljava/lang/String; = "CustomAdaptiveTrackSelection"


# instance fields
.field private final H:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/trackselection/j0;-><init>(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lru/yandex/video/trackselection/b;->H:Lru/yandex/video/player/provider/f;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;JJ)Z
.end method

.method public i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/trackselection/j0;->s:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/trackselection/j0;->x([Lcom/google/android/exoplayer2/source/chunk/w;Ljava/util/List;)J

    move-result-wide v3

    iget-object v5, v7, Lcom/google/android/exoplayer2/trackselection/j0;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getTimeToFirstByteEstimateUs: %s"

    invoke-static {v6, v5}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v7, Lcom/google/android/exoplayer2/trackselection/j0;->v:I

    if-nez v5, :cond_3

    const/4 v2, 0x1

    iput v2, v7, Lcom/google/android/exoplayer2/trackselection/j0;->v:I

    iget-object v3, v7, Lru/yandex/video/trackselection/b;->H:Lru/yandex/video/player/provider/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v7, Lru/yandex/video/trackselection/b;->H:Lru/yandex/video/player/provider/f;

    invoke-interface {v0}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf1/a;

    invoke-virtual {v0}, Llf1/a;->a()I

    move-result v0

    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    iget v4, v7, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->s:I

    if-gt v2, v4, :cond_0

    if-lt v0, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v7, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/j0;->v(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    :goto_1
    return-void

    :cond_3
    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/trackselection/d;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v8

    :goto_2
    if-eq v8, v9, :cond_5

    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/v;

    iget v5, v2, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    move v9, v8

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v5

    move v9, v6

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/j0;->v(J)I

    move-result v10

    invoke-virtual {p0, v9, v0, v1}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v11

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v12

    move-wide/from16 v0, p5

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/j0;->y(JJ)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v12

    move-object v2, v11

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/trackselection/b;->A(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v0, p3

    invoke-virtual {p0, v12, v11, v0, v1}, Lru/yandex/video/trackselection/b;->z(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;J)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    move v10, v9

    :cond_7
    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x3

    :goto_5
    iput v8, v7, Lcom/google/android/exoplayer2/trackselection/j0;->v:I

    iput v10, v7, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    return-void
.end method

.method public abstract z(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;J)Z
.end method
