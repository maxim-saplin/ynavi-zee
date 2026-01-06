.class public final Lcom/google/android/exoplayer2/trackselection/c;
.super Lcom/google/android/exoplayer2/trackselection/d;
.source "SourceFile"


# static fields
.field public static final A:I = 0x61a8

.field public static final B:I = 0x61a8

.field public static final C:I = 0x4ff

.field public static final D:I = 0x2cf

.field public static final E:F = 0.7f

.field public static final F:F = 0.75f

.field private static final G:J = 0x3e8L

.field private static final y:Ljava/lang/String; = "AdaptiveTrackSelection"

.field public static final z:I = 0x2710


# instance fields
.field private final j:Lcom/google/android/exoplayer2/upstream/g;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:F

.field private final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/util/f;

.field private t:F

.field private u:I

.field private v:I

.field private w:J

.field private x:Lcom/google/android/exoplayer2/source/chunk/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/trackselection/c;->j:Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer2/trackselection/c;->k:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer2/trackselection/c;->l:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->m:J

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->n:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->o:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->p:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->q:F

    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->s:Lcom/google/android/exoplayer2/util/f;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->t:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/trackselection/c;->w:J

    return-void
.end method

.method public static u(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/q0;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static w(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    return v0
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->x:Lcom/google/android/exoplayer2/source/chunk/v;

    return-void
.end method

.method public final enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->x:Lcom/google/android/exoplayer2/source/chunk/v;

    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->s:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/c;->x:Lcom/google/android/exoplayer2/source/chunk/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->w:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/v;

    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->x:Lcom/google/android/exoplayer2/source/chunk/v;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/c;->t:F

    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/trackselection/c;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/c;->w(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c;->v(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->t:F

    invoke-static {v1, v8, v9}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lcom/google/android/exoplayer2/c1;->i:I

    iget v5, v0, Lcom/google/android/exoplayer2/c1;->i:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lcom/google/android/exoplayer2/c1;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->r:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/c1;->s:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->s:Lcom/google/android/exoplayer2/util/f;

    check-cast p1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/w;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    aget-object p8, p8, v0

    invoke-interface {p8}, Lcom/google/android/exoplayer2/source/chunk/w;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lcom/google/android/exoplayer2/source/chunk/w;->i()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/w;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/w;->a()J

    move-result-wide v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/w;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p7}, Lcom/google/android/exoplayer2/trackselection/c;->w(Ljava/util/List;)J

    move-result-wide v0

    :goto_2
    iget p8, p0, Lcom/google/android/exoplayer2/trackselection/c;->v:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->v(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    return-void

    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/d;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    invoke-static {p7}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/android/exoplayer2/source/chunk/v;

    iget p8, p7, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    move v2, v3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->v(J)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    iget-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:J

    goto :goto_4

    :cond_6
    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_4
    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    if-le p2, p1, :cond_8

    cmp-long p5, p3, p5

    if-gez p5, :cond_8

    goto :goto_5

    :cond_8
    if-ge p2, p1, :cond_9

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_5
    move p7, v2

    :cond_9
    if-ne p7, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    :goto_6
    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/c;->v:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->u:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->t:F

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->v:I

    return v0
.end method

.method public final v(J)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->t:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/trackselection/a;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/a;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/trackselection/a;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lcom/google/android/exoplayer2/trackselection/a;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lcom/google/android/exoplayer2/trackselection/a;->b:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/trackselection/a;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/c1;->i:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3
.end method
