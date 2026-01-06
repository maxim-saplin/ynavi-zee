.class public Laf1/g;
.super Lru/yandex/video/trackselection/b;
.source "SourceFile"

# interfaces
.implements Lsf1/a;


# instance fields
.field private final J:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final K:Z

.field private L:I

.field private M:J

.field private final N:J

.field private final O:Lru/yandex/video/player/impl/utils/u;

.field private P:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v1, p18

    invoke-direct/range {v0 .. v17}, Lru/yandex/video/trackselection/b;-><init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Laf1/g;->J:Lru/yandex/video/player/provider/f;

    move/from16 v1, p19

    iput-boolean v1, v0, Laf1/g;->K:Z

    const/4 v1, -0x1

    iput v1, v0, Laf1/g;->L:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laf1/g;->M:J

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Laf1/g;->N:J

    new-instance v1, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laf1/g;->O:Lru/yandex/video/player/impl/utils/u;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;JJ)Z
    .locals 6

    iget-boolean v0, p0, Laf1/g;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Laf1/g;->O:Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Laf1/g;->M:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Laf1/g;->N:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    if-le p1, p2, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B(Lcom/google/android/exoplayer2/c1;)Z
    .locals 4

    iget-object v0, p0, Laf1/g;->J:Lru/yandex/video/player/provider/f;

    invoke-interface {v0}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/provider/model/SurfaceSize;

    iget v1, p1, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0}, Lru/yandex/video/player/provider/model/SurfaceSize;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v0}, Lru/yandex/video/player/provider/model/SurfaceSize;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not select format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " surface "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lru/yandex/video/player/provider/model/SurfaceSize;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lru/yandex/video/player/provider/model/SurfaceSize;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final C(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laf1/g;->P:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    goto :goto_0

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "lockSelectedIndex() called with index = "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laf1/g;->P:Ljava/lang/Integer;

    return-void
.end method

.method public final i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V
    .locals 1

    iget-object v0, p0, Laf1/g;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Lru/yandex/video/trackselection/b;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/j0;->v:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Laf1/g;->B(Lcom/google/android/exoplayer2/c1;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->s:Lcom/google/android/exoplayer2/util/f;

    check-cast p1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Lcom/google/android/exoplayer2/trackselection/j0;->x([Lcom/google/android/exoplayer2/source/chunk/w;Ljava/util/List;)J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/j0;->v(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget p3, p0, Laf1/g;->L:I

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Laf1/g;->O:Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Laf1/g;->M:J

    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iput p1, p0, Laf1/g;->L:I

    return-void
.end method

.method public final m()Lru/yandex/video/data/Size;
    .locals 8

    iget-object v0, p0, Laf1/g;->O:Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->i:I

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5, v6, v7}, Laf1/g;->u(Lcom/google/android/exoplayer2/c1;IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    new-instance v1, Lru/yandex/video/data/Size;

    iget v2, v0, Lcom/google/android/exoplayer2/c1;->r:I

    iget v0, v0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-direct {v1, v2, v0}, Lru/yandex/video/data/Size;-><init>(II)V

    return-object v1
.end method

.method public final u(Lcom/google/android/exoplayer2/c1;IJ)Z
    .locals 1

    invoke-virtual {p0, p1}, Laf1/g;->B(Lcom/google/android/exoplayer2/c1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/j0;->u(Lcom/google/android/exoplayer2/c1;IJ)Z

    move-result p1

    return p1
.end method

.method public final z(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;J)Z
    .locals 3

    invoke-virtual {p0, p2}, Laf1/g;->B(Lcom/google/android/exoplayer2/c1;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string p2, "current format can not be select by surface size restriction. DowngradePossible!"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    if-ge p1, p2, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->l:J

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
