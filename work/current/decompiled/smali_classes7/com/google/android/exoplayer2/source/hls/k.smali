.class public final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field private static final w:I = 0x4


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/m;

.field private final b:Lcom/google/android/exoplayer2/upstream/o;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private final d:Lcom/google/android/exoplayer2/source/hls/b0;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/c1;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

.field private final h:Lcom/google/android/exoplayer2/source/k2;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/e;

.field private final k:Lcom/google/android/exoplayer2/analytics/g0;

.field private l:Z

.field private m:[B

.field private n:Ljava/io/IOException;

.field private o:Landroid/net/Uri;

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/trackselection/v;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/playlist/v;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/source/hls/b0;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:[Lcom/google/android/exoplayer2/c1;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/source/hls/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/k;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/k;->k:Lcom/google/android/exoplayer2/analytics/g0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    sget-object p1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:J

    check-cast p5, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/hls/c;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/hls/c;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/upstream/o;

    new-instance p1, Lcom/google/android/exoplayer2/source/k2;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    invoke-static {p1}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/k2;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/o;J)[Lcom/google/android/exoplayer2/source/chunk/w;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v12

    new-array v13, v12, [Lcom/google/android/exoplayer2/source/chunk/w;

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, v15}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/w;->v5:Lcom/google/android/exoplayer2/source/chunk/w;

    aput-object v0, v13, v15

    goto/16 :goto_7

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/k;->e(Lcom/google/android/exoplayer2/source/hls/o;ZLcom/google/android/exoplayer2/source/hls/playlist/k;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-wide v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v18

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(JLjava/lang/String;Ljava/util/List;)V

    aput-object v3, v13, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(JLcom/google/android/exoplayer2/k3;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->j()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/util/h1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/k3;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/o;)I
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/f1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    return v2
.end method

.method public final d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/g;)V
    .locals 29

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    move v1, v0

    :goto_1
    sub-long v9, v6, p1

    iget-wide v11, v8, Lcom/google/android/exoplayer2/source/hls/k;->r:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v18

    if-eqz v0, :cond_2

    sub-long v11, v11, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v11, v18

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    if-nez v0, :cond_3

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    sub-long/2addr v13, v5

    sub-long/2addr v9, v13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v11, v18

    if-eqz v0, :cond_3

    sub-long/2addr v11, v13

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v14, v5

    move-wide v12, v9

    move-wide/from16 v5, p3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p3

    move-wide v14, v11

    move-wide v12, v9

    :goto_3
    invoke-virtual {v8, v3, v5, v6}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/hls/o;J)[Lcom/google/android/exoplayer2/source/chunk/w;

    move-result-object v17

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide/from16 v10, p1

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->j()I

    move-result v9

    const/4 v11, 0x1

    if-eq v1, v9, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    aget-object v13, v0, v9

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v13, v4, Lcom/google/android/exoplayer2/source/hls/g;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v0, :cond_6

    move-object v15, v3

    :goto_5
    move-wide/from16 v2, v18

    goto :goto_6

    :cond_6
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    move-object v15, v3

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long/2addr v10, v2

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v2

    sub-long v18, v10, v2

    goto :goto_5

    :goto_6
    iput-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->r:J

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v10

    sub-long v10, v2, v10

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v15

    const/4 v3, -0x1

    move v2, v12

    move-object/from16 v22, v15

    move v15, v3

    move-object v3, v14

    move-object v7, v4

    const/4 v6, 0x0

    move-wide v4, v10

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/k;->e(Lcom/google/android/exoplayer2/source/hls/o;ZLcom/google/android/exoplayer2/source/hls/playlist/k;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    if-eqz v22, :cond_7

    if-eqz v12, :cond_7

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    aget-object v9, v0, v17

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v3, v10

    move-wide v4, v11

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/k;->e(Lcom/google/android/exoplayer2/source/hls/o;ZLcom/google/android/exoplayer2/source/hls/playlist/k;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v9

    move-object v14, v10

    move-wide v12, v11

    move/from16 v3, v17

    goto :goto_7

    :cond_7
    move v3, v9

    move-object v4, v13

    move-wide v12, v10

    :goto_7
    iget-wide v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/io/IOException;

    return-void

    :cond_8
    sub-long v5, v1, v5

    long-to-int v5, v5

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v9, 0x1

    if-ne v5, v6, :cond_a

    if-eq v0, v15, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_e

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    invoke-direct {v5, v6, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    goto :goto_9

    :cond_a
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-ne v0, v15, :cond_b

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-direct {v5, v6, v1, v2, v15}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    goto :goto_9

    :cond_b
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_c

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    invoke-direct {v5, v6, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    add-long/2addr v1, v9

    invoke-direct {v0, v5, v1, v2, v15}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    move-object v5, v0

    goto :goto_9

    :cond_d
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    add-long/2addr v1, v9

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_12

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez v0, :cond_f

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/g;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    iput-object v4, v8, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    return-void

    :cond_f
    move-object/from16 v0, p7

    if-nez p6, :cond_10

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iget-wide v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-wide/from16 v27, v12

    int-to-long v11, v7

    add-long/2addr v5, v11

    sub-long/2addr v5, v9

    invoke-direct {v1, v2, v5, v6, v15}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V

    move-object v15, v1

    :goto_a
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->b:Z

    return-void

    :cond_12
    move-object/from16 v0, p7

    move-wide/from16 v27, v12

    move-object v15, v5

    goto :goto_a

    :goto_c
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_e

    :cond_14
    :goto_d
    move-object v5, v1

    :goto_e
    invoke-virtual {v8, v5, v3}, Lcom/google/android/exoplayer2/source/hls/k;->i(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    if-eqz v2, :cond_15

    return-void

    :cond_15
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-virtual {v8, v1, v3}, Lcom/google/android/exoplayer2/source/hls/k;->i(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    if-eqz v2, :cond_18

    return-void

    :cond_18
    move-object/from16 p1, v22

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-wide/from16 p5, v27

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/o;->p(Lcom/google/android/exoplayer2/source/hls/o;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/j;J)Z

    move-result v25

    if-eqz v25, :cond_19

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/source/hls/j;->d:Z

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->f:[Lcom/google/android/exoplayer2/c1;

    aget-object v11, v2, v3

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->i:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v18

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v19

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->l:Z

    move/from16 v20, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/source/hls/b0;

    move-object/from16 v21, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v23

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v24

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/k;->k:Lcom/google/android/exoplayer2/analytics/g0;

    move-object/from16 v26, v1

    move-wide/from16 v12, v27

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v26}, Lcom/google/android/exoplayer2/source/hls/o;->f(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;JLcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/j;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/b0;Lcom/google/android/exoplayer2/source/hls/o;[B[BZLcom/google/android/exoplayer2/analytics/g0;)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/hls/o;ZLcom/google/android/exoplayer2/source/hls/playlist/k;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/o;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/chunk/v;->k:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast p5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lcom/google/android/exoplayer2/util/h1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->h(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/trackselection/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    return-object v0
.end method

.method public final i(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/e;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v3

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:[Lcom/google/android/exoplayer2/c1;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/t;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public final j(Lcom/google/android/exoplayer2/source/chunk/i;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/k2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->f(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/google/android/exoplayer2/source/chunk/i;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/t;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/f;->f()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/trackselection/z;->f(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v3, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/io/IOException;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Z

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/trackselection/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    return-void
.end method

.method public final r(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
