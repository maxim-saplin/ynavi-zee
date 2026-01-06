.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Lcom/google/android/exoplayer2/source/chunk/v;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lcom/google/android/exoplayer2/util/q0;

.field private final B:Z

.field private final C:Z

.field private final D:Lcom/google/android/exoplayer2/analytics/g0;

.field private E:Lcom/google/android/exoplayer2/source/hls/p;

.field private F:Lcom/google/android/exoplayer2/source/hls/y;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field public final l:I

.field public final m:I

.field public final n:Landroid/net/Uri;

.field public final o:Z

.field public final p:I

.field private final q:Lcom/google/android/exoplayer2/upstream/o;

.field private final r:Lcom/google/android/exoplayer2/upstream/r;

.field private final s:Lcom/google/android/exoplayer2/source/hls/p;

.field private final t:Z

.field private final u:Z

.field private final v:Lcom/google/android/exoplayer2/util/e1;

.field private final w:Lcom/google/android/exoplayer2/source/hls/m;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/google/android/exoplayer2/drm/p;

.field private final z:Lx5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ZLcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/source/hls/p;Lx5/i;Lcom/google/android/exoplayer2/util/q0;ZLcom/google/android/exoplayer2/analytics/g0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/v;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->B:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->m:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/o;->r:Lcom/google/android/exoplayer2/upstream/r;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->q:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->n:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->t:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->v:Lcom/google/android/exoplayer2/util/e1;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->u:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/m;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->y:Lcom/google/android/exoplayer2/drm/p;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->s:Lcom/google/android/exoplayer2/source/hls/p;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->z:Lx5/i;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    move-object/from16 v0, p30

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->D:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/c1;JLcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/j;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/b0;Lcom/google/android/exoplayer2/source/hls/o;[B[BZLcom/google/android/exoplayer2/analytics/g0;)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/j;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/o;->h(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v11, v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/o;[B[B)V

    move-object v12, v11

    goto :goto_3

    :cond_3
    move-object v12, v0

    :goto_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/o;->h(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-static {v14, v9}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v9, Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    move/from16 v24, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    move-object/from16 v17, v9

    move-wide/from16 v19, v7

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v4, v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/o;[B[B)V

    move-object v0, v4

    :cond_6
    move/from16 v18, v10

    goto :goto_6

    :cond_7
    move/from16 v24, v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_6
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    add-long v4, p3, v4

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long v25, v4, v7

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    iget v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    add-int/2addr v1, v7

    if-eqz v3, :cond_c

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/o;->r:Lcom/google/android/exoplayer2/upstream/r;

    if-eq v9, v7, :cond_9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    iget-object v8, v9, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v9, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/o;->r:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    :goto_8
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/o;->n:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    if-eqz v8, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/o;->z:Lx5/i;

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    if-eqz v7, :cond_b

    if-eqz v16, :cond_b

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/hls/o;->L:Z

    if-nez v7, :cond_b

    iget v7, v3, Lcom/google/android/exoplayer2/source/hls/o;->m:I

    if-ne v7, v1, :cond_b

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    goto :goto_b

    :cond_c
    move-object/from16 v15, p7

    new-instance v3, Lx5/i;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lx5/i;-><init>(Lx5/g;)V

    new-instance v8, Lcom/google/android/exoplayer2/util/q0;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    :goto_b
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/o;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/j;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/j;->d:Z

    const/4 v10, 0x1

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/b0;->a(I)Lcom/google/android/exoplayer2/util/e1;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Lcom/google/android/exoplayer2/drm/p;

    move-object/from16 v35, v2

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v7

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/c1;ZLcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/source/hls/p;Lx5/i;Lcom/google/android/exoplayer2/util/q0;ZLcom/google/android/exoplayer2/analytics/g0;)V

    return-object v3
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p(Lcom/google/android/exoplayer2/source/hls/o;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/j;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    add-long/2addr p4, v1

    instance-of v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    if-nez p1, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_4
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    :goto_1
    if-eqz p1, :cond_5

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;->c(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/o;->m(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/extractor/j;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/extractor/j;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/hls/b;->a(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw p2
.end method

.method public final i(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/android/exoplayer2/source/hls/y;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    return v0
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    instance-of v3, v2, Lcom/google/android/exoplayer2/extractor/ts/n0;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;->g(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ZZ)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;->g(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/extractor/j;
    .locals 11

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Lcom/google/android/exoplayer2/util/e1;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Z

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-virtual {p3, v1, v2, v0}, Lcom/google/android/exoplayer2/util/e1;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/extractor/j;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/r;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v0

    const v3, 0x494433

    if-eq v0, v3, :cond_2

    :catch_1
    :cond_1
    :goto_1
    move-wide v9, v7

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v0

    add-int/lit8 v3, v0, 0xa

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v4

    if-le v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-virtual {p3, v3, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Lx5/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lx5/i;->q(I[B)Ls5/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ls5/b;->f()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ls5/b;->e(I)Ls5/a;

    move-result-object v4

    instance-of v5, v4, Lx5/m;

    if-eqz v5, :cond_5

    check-cast v4, Lx5/m;

    iget-object v5, v4, Lx5/m;->c:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v4, Lx5/m;->d:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    move-wide v9, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/b;->b()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Lcom/google/android/exoplayer2/util/e1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/d;

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/d;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/util/e1;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    if-nez p2, :cond_8

    instance-of p1, p1, Lcom/google/android/exoplayer2/extractor/mp3/d;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/y;->M(J)V

    goto :goto_7

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    cmp-long p2, v9, v7

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p2, v9, v10}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v0

    goto :goto_6

    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/y;->M(J)V

    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/y;->B()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lcom/google/android/exoplayer2/source/hls/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->g(Lcom/google/android/exoplayer2/extractor/q;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Lcom/google/android/exoplayer2/source/hls/y;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Lcom/google/android/exoplayer2/drm/p;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/y;->K(Lcom/google/android/exoplayer2/drm/p;)V

    return-object p3
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    return-void
.end method
