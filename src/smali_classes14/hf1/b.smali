.class public final Lhf1/b;
.super Laf1/f;
.source "SourceFile"


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:Z

.field private final D:Lru/yandex/video/player/feature/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/f;IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;ZIZLru/yandex/video/player/feature/e;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Laf1/f;-><init>(Lru/yandex/video/player/provider/f;IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V

    move/from16 v0, p9

    iput-boolean v0, v10, Lhf1/b;->A:Z

    move/from16 v0, p10

    iput v0, v10, Lhf1/b;->B:I

    move/from16 v0, p11

    iput-boolean v0, v10, Lhf1/b;->C:Z

    move-object/from16 v0, p12

    iput-object v0, v10, Lhf1/b;->D:Lru/yandex/video/player/feature/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/trackselection/j0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, p5

    new-instance v24, Lhf1/c;

    move-object/from16 v1, v24

    invoke-virtual/range {p0 .. p0}, Laf1/f;->j()Lru/yandex/video/player/provider/f;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laf1/f;->g()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual/range {p0 .. p0}, Laf1/f;->f()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {p0 .. p0}, Laf1/f;->h()I

    move-result v11

    int-to-long v11, v11

    iget v13, v0, Lru/yandex/video/trackselection/a;->l:I

    iget v14, v0, Lru/yandex/video/trackselection/a;->m:I

    invoke-virtual/range {p0 .. p0}, Laf1/f;->c()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Laf1/f;->d()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Laf1/f;->e()Lcom/google/android/exoplayer2/util/f;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Laf1/f;->i()Lru/yandex/video/player/provider/f;

    move-result-object v19

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lhf1/b;->A:Z

    move/from16 v20, v1

    iget v1, v0, Lhf1/b;->B:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lhf1/b;->C:Z

    move/from16 v22, v1

    iget-object v1, v0, Lhf1/b;->D:Lru/yandex/video/player/feature/e;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lhf1/c;-><init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;ZIZLru/yandex/video/player/feature/e;)V

    return-object v24
.end method
