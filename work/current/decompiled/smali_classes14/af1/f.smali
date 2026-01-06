.class public Laf1/f;
.super Lru/yandex/video/trackselection/a;
.source "SourceFile"


# instance fields
.field private final r:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:F

.field private final x:Lcom/google/android/exoplayer2/util/f;

.field private final y:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final z:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/f;IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/trackselection/a;-><init>(IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;)V

    move-object v0, p1

    iput-object v0, v8, Laf1/f;->r:Lru/yandex/video/player/provider/f;

    move v0, p2

    iput v0, v8, Laf1/f;->s:I

    move v0, p3

    iput v0, v8, Laf1/f;->t:I

    move v0, p4

    iput v0, v8, Laf1/f;->u:I

    move v0, p5

    iput v0, v8, Laf1/f;->v:F

    move v0, p6

    iput v0, v8, Laf1/f;->w:F

    move-object/from16 v0, p7

    iput-object v0, v8, Laf1/f;->x:Lcom/google/android/exoplayer2/util/f;

    move-object/from16 v0, p8

    iput-object v0, v8, Laf1/f;->y:Lru/yandex/video/player/provider/f;

    move/from16 v0, p9

    iput-boolean v0, v8, Laf1/f;->z:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/trackselection/j0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, p5

    new-instance v21, Laf1/g;

    move-object/from16 v1, v21

    iget-object v2, v0, Laf1/f;->r:Lru/yandex/video/player/provider/f;

    iget v7, v0, Laf1/f;->s:I

    int-to-long v7, v7

    iget v9, v0, Laf1/f;->t:I

    int-to-long v9, v9

    iget v11, v0, Laf1/f;->u:I

    int-to-long v11, v11

    iget v13, v0, Lru/yandex/video/trackselection/a;->l:I

    iget v14, v0, Lru/yandex/video/trackselection/a;->m:I

    iget v15, v0, Laf1/f;->v:F

    move-object/from16 p1, v1

    iget v1, v0, Laf1/f;->w:F

    move/from16 v16, v1

    iget-object v1, v0, Laf1/f;->x:Lcom/google/android/exoplayer2/util/f;

    move-object/from16 v18, v1

    iget-object v1, v0, Laf1/f;->y:Lru/yandex/video/player/provider/f;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Laf1/f;->z:Z

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Laf1/g;-><init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V

    return-object v21
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Laf1/f;->v:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Laf1/f;->w:F

    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/util/f;
    .locals 1

    iget-object v0, p0, Laf1/f;->x:Lcom/google/android/exoplayer2/util/f;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laf1/f;->t:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laf1/f;->s:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laf1/f;->u:I

    return v0
.end method

.method public final i()Lru/yandex/video/player/provider/f;
    .locals 1

    iget-object v0, p0, Laf1/f;->y:Lru/yandex/video/player/provider/f;

    return-object v0
.end method

.method public final j()Lru/yandex/video/player/provider/f;
    .locals 1

    iget-object v0, p0, Laf1/f;->r:Lru/yandex/video/player/provider/f;

    return-object v0
.end method
