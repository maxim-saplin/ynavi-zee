.class public final Lcom/google/android/exoplayer2/source/hls/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/u;


# static fields
.field public static final w:I = 0x1

.field public static final x:I = 0x3


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/hls/m;

.field private final j:Lcom/google/android/exoplayer2/q1;

.field private final k:Lcom/google/android/exoplayer2/source/hls/l;

.field private final l:Lcom/google/android/exoplayer2/source/l;

.field private final m:Lcom/google/android/exoplayer2/drm/x;

.field private final n:Lcom/google/android/exoplayer2/upstream/o0;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

.field private final s:J

.field private final t:Lcom/google/android/exoplayer2/x1;

.field private u:Lcom/google/android/exoplayer2/p1;

.field private v:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/hls/playlist/c;JZIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->j:Lcom/google/android/exoplayer2/q1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->t:Lcom/google/android/exoplayer2/x1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->k:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/s;->i:Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/s;->l:Lcom/google/android/exoplayer2/source/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/s;->m:Lcom/google/android/exoplayer2/drm/x;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/s;->n:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/s;->s:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/s;->o:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/s;->p:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/s;->q:Z

    return-void
.end method

.method public static B(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->F()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/hls/playlist/k;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->p:Z

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v()Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v7, v1}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u()J

    move-result-wide v16

    sub-long v16, v14, v16

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v7, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long v14, v16, v14

    goto :goto_3

    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->p:Z

    if-eqz v7, :cond_4

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/s;->s:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v12

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long/2addr v6, v3

    sub-long/2addr v12, v6

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/p1;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v3, v6

    if-eqz v21, :cond_5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    move-wide/from16 v23, v3

    move-wide/from16 v29, v14

    goto :goto_6

    :cond_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    move-wide/from16 v29, v14

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    cmp-long v4, v14, v6

    if-eqz v4, :cond_6

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    sub-long/2addr v3, v14

    goto :goto_5

    :cond_6
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/j;->d:J

    cmp-long v4, v14, v6

    if-eqz v4, :cond_7

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    cmp-long v4, v14, v6

    if-eqz v4, :cond_7

    move-wide/from16 v3, v21

    goto :goto_5

    :cond_7
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/j;->c:J

    cmp-long v14, v3, v6

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x3

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    mul-long/2addr v3, v6

    :goto_5
    add-long/2addr v3, v12

    move-wide/from16 v23, v3

    :goto_6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long v27, v3, v12

    move-wide/from16 v25, v12

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/s;->t:Lcom/google/android/exoplayer2/x1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget v7, v6, Lcom/google/android/exoplayer2/p1;->e:F

    const v14, -0x800001

    cmpl-float v7, v7, v14

    if-nez v7, :cond_9

    iget v6, v6, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v6, v6, v14

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/j;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v21

    if-nez v14, :cond_9

    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/j;->d:J

    cmp-long v6, v14, v21

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    new-instance v14, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/o1;-><init>()V

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/exoplayer2/o1;->f(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    move v4, v3

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    iget v4, v4, Lcom/google/android/exoplayer2/p1;->e:F

    :goto_8
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/o1;->e(F)V

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    iget v3, v3, Lcom/google/android/exoplayer2/p1;->f:F

    :goto_9
    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/o1;->c(F)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v14, v21

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    add-long/2addr v14, v12

    iget-wide v3, v3, Lcom/google/android/exoplayer2/p1;->b:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    sub-long/2addr v14, v3

    :goto_a
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->g:Z

    if-eqz v3, :cond_d

    move-wide/from16 v18, v14

    goto :goto_c

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-static {v14, v15, v3}, Lcom/google/android/exoplayer2/source/hls/s;->B(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    :goto_b
    move-wide/from16 v18, v3

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v18, 0x0

    goto :goto_c

    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/h1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    invoke-static {v14, v15, v4}, Lcom/google/android/exoplayer2/source/hls/s;->B(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    goto :goto_b

    :cond_10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    goto :goto_b

    :goto_c
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->f:Z

    if-eqz v3, :cond_11

    move/from16 v22, v5

    goto :goto_d

    :cond_11
    const/16 v22, 0x0

    :goto_d
    new-instance v3, Lcom/google/android/exoplayer2/source/d2;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->t:Lcom/google/android/exoplayer2/x1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->u:Lcom/google/android/exoplayer2/p1;

    move-object/from16 v25, v1

    const/16 v20, 0x1

    move-object v7, v3

    move-wide/from16 v12, v29

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V

    goto :goto_12

    :cond_12
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->g:Z

    if-nez v3, :cond_15

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3, v5}, Lcom/google/android/exoplayer2/util/h1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    :goto_e
    move-wide/from16 v18, v3

    goto :goto_11

    :cond_15
    :goto_f
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    goto :goto_e

    :cond_16
    :goto_10
    const-wide/16 v18, 0x0

    :goto_11
    new-instance v3, Lcom/google/android/exoplayer2/source/d2;

    move-object v7, v3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    move-wide v12, v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->t:Lcom/google/android/exoplayer2/x1;

    move-object/from16 v24, v1

    const/16 v20, 0x1

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V

    :goto_12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v7

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s;->i:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/s;->k:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s;->v:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/s;->m:Lcom/google/android/exoplayer2/drm/x;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/s;->n:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/s;->l:Lcom/google/android/exoplayer2/source/l;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/s;->o:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/s;->p:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/s;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/hls/playlist/v;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;ZIZLcom/google/android/exoplayer2/analytics/g0;)V

    return-object v16
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->t:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/r;->m()V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B()V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->v:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/x;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->r:Lcom/google/android/exoplayer2/source/hls/playlist/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->j:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/hls/s;)V

    return-void
.end method
