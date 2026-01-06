.class public final Lcom/google/android/exoplayer2/source/hls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/t;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/m;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

.field private final d:Lcom/google/android/exoplayer2/source/hls/l;

.field private final e:Lcom/google/android/exoplayer2/upstream/h1;

.field private final f:Lcom/google/android/exoplayer2/drm/x;

.field private final g:Lcom/google/android/exoplayer2/drm/t;

.field private final h:Lcom/google/android/exoplayer2/upstream/o0;

.field private final i:Lcom/google/android/exoplayer2/source/t0;

.field private final j:Lcom/google/android/exoplayer2/upstream/b;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/v1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/source/hls/b0;

.field private final m:Lcom/google/android/exoplayer2/source/l;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Lcom/google/android/exoplayer2/analytics/g0;

.field private final r:Lcom/google/android/exoplayer2/source/hls/v;

.field private s:Lcom/google/android/exoplayer2/source/k0;

.field private t:I

.field private u:Lcom/google/android/exoplayer2/source/l2;

.field private v:[Lcom/google/android/exoplayer2/source/hls/y;

.field private w:[Lcom/google/android/exoplayer2/source/hls/y;

.field private x:[[I

.field private y:I

.field private z:Lcom/google/android/exoplayer2/source/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/playlist/v;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;ZIZLcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:Lcom/google/android/exoplayer2/upstream/h1;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:Lcom/google/android/exoplayer2/drm/x;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/r;->g:Lcom/google/android/exoplayer2/drm/t;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/source/t0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Lcom/google/android/exoplayer2/source/l;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/r;->n:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/r;->o:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/r;->p:Z

    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/r;->q:Lcom/google/android/exoplayer2/analytics/g0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(Lcom/google/android/exoplayer2/source/hls/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->r:Lcom/google/android/exoplayer2/source/hls/v;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/x1;

    check-cast p10, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->k:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/b0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/b0;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/b0;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->x:[[I

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/hls/r;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->t:I

    return v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/hls/r;)[Lcom/google/android/exoplayer2/source/hls/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u:Lcom/google/android/exoplayer2/source/l2;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/hls/r;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/r;->s:Lcom/google/android/exoplayer2/source/k0;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/hls/r;)Lcom/google/android/exoplayer2/source/hls/playlist/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    return-object p0
.end method

.method public static l(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->z:I

    iget v4, p1, Lcom/google/android/exoplayer2/c1;->e:I

    iget v5, p1, Lcom/google/android/exoplayer2/c1;->f:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/c1;->z:I

    iget v4, p0, Lcom/google/android/exoplayer2/c1;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/c1;->f:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/c1;->g:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->h:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/y;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->s:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/y;->C(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->s:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return v2
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/y;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/y;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u:Lcom/google/android/exoplayer2/source/l2;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/y;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/y;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/r;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/v1;

    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/v1;

    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/y;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/y;->J([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/r;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/y;->L(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/b0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/b0;->b()V

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->y:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/y;->L(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move-object v10, v15

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/y;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Lcom/google/android/exoplayer2/source/l;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/y;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 25

    move-object/from16 v10, p0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->s:Lcom/google/android/exoplayer2/source/k0;

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s(Lcom/google/android/exoplayer2/source/hls/r;)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v()Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->p:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v13

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/p;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    add-int/2addr v3, v11

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/p;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/drm/p;->e(Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/2addr v6, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->g:Ljava/util/List;

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->h:Ljava/util/List;

    iput v13, v10, Lcom/google/android/exoplayer2/source/hls/r;->t:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_17

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v2, v13

    move v3, v2

    move v4, v3

    :goto_4
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_7

    iget-object v5, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    iget v13, v5, Lcom/google/android/exoplayer2/c1;->s:I

    if-gtz v13, :cond_6

    iget-object v13, v5, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-object v5, v5, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    aput v11, v1, v2

    add-int/2addr v4, v11

    goto :goto_6

    :cond_5
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_6

    :cond_6
    :goto_5
    aput v6, v1, v2

    add-int/2addr v3, v11

    :goto_6
    add-int/2addr v2, v11

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    if-lez v3, :cond_8

    move v13, v3

    move v0, v11

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    if-ge v4, v0, :cond_9

    sub-int/2addr v0, v4

    move v13, v0

    move v2, v11

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move v13, v0

    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-array v3, v13, [Landroid/net/Uri;

    new-array v5, v13, [Lcom/google/android/exoplayer2/c1;

    new-array v4, v13, [I

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_9
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_d

    if-eqz v0, :cond_a

    aget v6, v1, v11

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    goto :goto_a

    :cond_a
    move-object/from16 v18, v7

    :goto_a
    if-eqz v2, :cond_c

    aget v6, v1, v11

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    aput-object v7, v3, v16

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    aput-object v6, v5, v16

    const/4 v6, 0x1

    add-int/lit8 v7, v16, 0x1

    aput v11, v4, v16

    move/from16 v16, v7

    :goto_c
    add-int/2addr v11, v6

    move-object/from16 v7, v18

    goto :goto_9

    :cond_d
    move-object/from16 v18, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v1, v5, v7

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/h1;->u(ILjava/lang/String;)I

    move-result v11

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h1;->u(ILjava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_e

    if-nez v2, :cond_f

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    if-gt v11, v6, :cond_f

    add-int v1, v2, v11

    if-lez v1, :cond_f

    const/16 v16, 0x1

    goto :goto_d

    :cond_f
    const/16 v16, 0x0

    :goto_d
    if-nez v0, :cond_10

    if-lez v2, :cond_10

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->j:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/n;->k:Ljava/util/List;

    move-object/from16 v17, v15

    const-string v15, "main"

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v15

    move/from16 v21, v2

    move v2, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object v7, v14

    move-object/from16 v18, v8

    move-object/from16 v23, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/r;->k(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/y;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/source/hls/r;->n:Z

    if-eqz v1, :cond_18

    if-eqz v16, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_15

    new-array v2, v13, [Lcom/google/android/exoplayer2/c1;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_11

    aget-object v4, v22, v3

    iget-object v5, v4, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v9, v4, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->g:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->H(I)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->h:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    aput-object v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_f

    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/source/k2;

    move-object/from16 v4, v19

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    if-lez v21, :cond_13

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->j:Lcom/google/android/exoplayer2/c1;

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    new-instance v3, Lcom/google/android/exoplayer2/source/k2;

    const/4 v4, 0x0

    aget-object v5, v22, v4

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->j:Lcom/google/android/exoplayer2/c1;

    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/source/hls/r;->l(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    const-string v5, "main:audio"

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/source/k2;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/c1;

    filled-new-array {v6}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_10

    :cond_14
    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v4, v19

    move-object/from16 v2, v20

    const/4 v5, 0x1

    new-array v3, v13, [Lcom/google/android/exoplayer2/c1;

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v13, :cond_16

    aget-object v7, v22, v6

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->j:Lcom/google/android/exoplayer2/c1;

    invoke-static {v7, v8, v5}, Lcom/google/android/exoplayer2/source/hls/r;->l(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v5

    goto :goto_11

    :cond_16
    new-instance v2, Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v2, Lcom/google/android/exoplayer2/source/k2;

    new-instance v3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v4, "ID3"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v4, "application/id3"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/y;->E([Lcom/google/android/exoplayer2/source/k2;[I)V

    goto :goto_13

    :cond_17
    move-object/from16 v18, v8

    move-object/from16 v23, v14

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v14, v9

    :cond_18
    :goto_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1e

    move-object/from16 v7, v17

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    :cond_19
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h1;->u(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    move v2, v3

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_18

    :cond_1c
    const/4 v3, 0x1

    :goto_18
    add-int/2addr v1, v3

    goto :goto_16

    :cond_1d
    const-string v1, "audio:"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/google/android/exoplayer2/c1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v23

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/r;->k(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/y;

    move-result-object v0

    invoke-static {v13}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/source/hls/r;->n:Z

    if-eqz v1, :cond_19

    if-eqz v16, :cond_19

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/c1;

    new-instance v3, Lcom/google/android/exoplayer2/source/k2;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    filled-new-array {v3}, [Lcom/google/android/exoplayer2/source/k2;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/y;->E([Lcom/google/android/exoplayer2/source/k2;[I)V

    goto/16 :goto_15

    :goto_19
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v8, v19

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->y:I

    const/4 v11, 0x0

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1f

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    const-string v0, "subtitle:"

    const-string v1, ":"

    invoke-static {v11, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/playlist/l;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b:Lcom/google/android/exoplayer2/c1;

    filled-new-array {v0}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v7, v23

    move-object v12, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/r;->k(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/y;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/k2;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/hls/playlist/l;->b:Lcom/google/android/exoplayer2/c1;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/y;->E([Lcom/google/android/exoplayer2/source/k2;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1a

    :cond_1f
    const/4 v7, 0x0

    new-array v0, v7, [Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/y;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    new-array v0, v7, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->x:[[I

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v0, v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->t:I

    move v0, v7

    :goto_1b
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/r;->y:I

    if-ge v0, v1, :cond_20

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/y;->L(Z)V

    add-int/2addr v0, v2

    goto :goto_1b

    :cond_20
    const/4 v2, 0x1

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    move v13, v7

    :goto_1c
    if-ge v13, v1, :cond_21

    aget-object v3, v0, v13

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/y;->k()V

    add-int/2addr v13, v2

    goto :goto_1c

    :cond_21
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/y;
    .locals 18

    move-object/from16 v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/r;->d:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->e:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/b0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/r;->q:Lcom/google/android/exoplayer2/analytics/g0;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/playlist/v;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/source/hls/b0;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/g0;)V

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/y;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/r;->r:Lcom/google/android/exoplayer2/source/hls/v;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/r;->f:Lcom/google/android/exoplayer2/drm/x;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/r;->g:Lcom/google/android/exoplayer2/drm/t;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/source/t0;

    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/r;->o:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/y;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/v;Lcom/google/android/exoplayer2/source/hls/k;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;I)V

    return-object v16
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/r;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/y;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->s:Lcom/google/android/exoplayer2/source/k0;

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->v:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/y;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->z:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/y;->I(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->w:[Lcom/google/android/exoplayer2/source/hls/y;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/y;->I(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/b0;->b()V

    :cond_1
    return-wide p1
.end method
