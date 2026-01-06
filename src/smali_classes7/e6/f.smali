.class public final Le6/f;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# static fields
.field public static final C:J = 0x7530L

.field private static final D:I = 0x1388

.field private static final E:J = 0x4c4b40L


# instance fields
.field private A:Lf6/c;

.field private B:Landroid/os/Handler;

.field private final i:Z

.field private final j:Landroid/net/Uri;

.field private final k:Lcom/google/android/exoplayer2/q1;

.field private final l:Lcom/google/android/exoplayer2/x1;

.field private final m:Lcom/google/android/exoplayer2/upstream/n;

.field private final n:Le6/d;

.field private final o:Lcom/google/android/exoplayer2/source/l;

.field private final p:Lcom/google/android/exoplayer2/drm/x;

.field private final q:Lcom/google/android/exoplayer2/upstream/o0;

.field private final r:J

.field private final s:Lcom/google/android/exoplayer2/source/t0;

.field private final t:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/upstream/o;

.field private w:Lcom/google/android/exoplayer2/upstream/v0;

.field private x:Lcom/google/android/exoplayer2/upstream/w0;

.field private y:Lcom/google/android/exoplayer2/upstream/h1;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Le6/d;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Le6/f;->l:Lcom/google/android/exoplayer2/x1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le6/f;->k:Lcom/google/android/exoplayer2/q1;

    const/4 v0, 0x0

    iput-object v0, p0, Le6/f;->A:Lf6/c;

    iget-object v1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le6/f;->j:Landroid/net/Uri;

    iput-object p2, p0, Le6/f;->m:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p3, p0, Le6/f;->t:Lcom/google/android/exoplayer2/upstream/x0;

    iput-object p4, p0, Le6/f;->n:Le6/d;

    iput-object p5, p0, Le6/f;->o:Lcom/google/android/exoplayer2/source/l;

    iput-object p6, p0, Le6/f;->p:Lcom/google/android/exoplayer2/drm/x;

    iput-object p7, p0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    iput-wide p8, p0, Le6/f;->r:J

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iput-object p1, p0, Le6/f;->s:Lcom/google/android/exoplayer2/source/t0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le6/f;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le6/f;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Le6/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/f;->A:Lf6/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le6/f;->A:Lf6/c;

    iput-object v1, p0, Le6/f;->v:Lcom/google/android/exoplayer2/upstream/o;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le6/f;->z:J

    iget-object v0, p0, Le6/f;->w:Lcom/google/android/exoplayer2/upstream/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iput-object v1, p0, Le6/f;->w:Lcom/google/android/exoplayer2/upstream/v0;

    :cond_1
    iget-object v0, p0, Le6/f;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Le6/f;->B:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Le6/f;->p:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public final B()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Le6/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Le6/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/e;

    iget-object v4, v0, Le6/f;->A:Lf6/c;

    invoke-virtual {v3, v4}, Le6/e;->f(Lf6/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le6/f;->A:Lf6/c;

    iget-object v2, v2, Lf6/c;->f:[Lf6/b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lf6/b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lf6/b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lf6/b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lf6/b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lf6/b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lf6/b;->c(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Le6/f;->A:Lf6/c;

    iget-boolean v1, v1, Lf6/c;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/d2;

    iget-object v2, v0, Le6/f;->A:Lf6/c;

    iget-boolean v3, v2, Lf6/c;->d:Z

    iget-object v4, v0, Le6/f;->l:Lcom/google/android/exoplayer2/x1;

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Le6/f;->A:Lf6/c;

    iget-boolean v8, v1, Lf6/c;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lf6/c;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Le6/f;->r:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/d2;

    iget-object v2, v0, Le6/f;->A:Lf6/c;

    iget-object v3, v0, Le6/f;->l:Lcom/google/android/exoplayer2/x1;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Lf6/c;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide/from16 v16, v6

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/source/d2;

    add-long v2, v14, v16

    iget-object v4, v0, Le6/f;->A:Lf6/c;

    iget-object v5, v0, Le6/f;->l:Lcom/google/android/exoplayer2/x1;

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object v9, v1

    move-wide v6, v14

    move-wide v14, v2

    move-wide/from16 v18, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v9 .. v27}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final C()V
    .locals 9

    iget-object v0, p0, Le6/f;->w:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v1, p0, Le6/f;->v:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Le6/f;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Le6/f;->t:Lcom/google/android/exoplayer2/upstream/x0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    iget-object v1, p0, Le6/f;->w:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v2, p0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v7

    iget-object v1, p0, Le6/f;->s:Lcom/google/android/exoplayer2/source/t0;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v6

    new-instance p1, Le6/e;

    iget-object v1, p0, Le6/f;->A:Lf6/c;

    iget-object v2, p0, Le6/f;->n:Le6/d;

    iget-object v3, p0, Le6/f;->y:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v4, p0, Le6/f;->o:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, p0, Le6/f;->p:Lcom/google/android/exoplayer2/drm/x;

    iget-object v7, p0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v9, p0, Le6/f;->x:Lcom/google/android/exoplayer2/upstream/w0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Le6/e;-><init>(Lf6/c;Le6/d;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/upstream/b;)V

    iget-object p2, p0, Le6/f;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le6/f;->s:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Le6/f;->l:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le6/f;->s:Lcom/google/android/exoplayer2/source/t0;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/c;

    iput-object v1, v0, Le6/f;->A:Lf6/c;

    sub-long v1, p2, p4

    iput-wide v1, v0, Le6/f;->z:J

    invoke-virtual {p0}, Le6/f;->B()V

    iget-object v1, v0, Le6/f;->A:Lf6/c;

    iget-boolean v1, v1, Lf6/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Le6/f;->z:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Le6/f;->B:Landroid/os/Handler;

    new-instance v4, Lcom/yandex/passport/internal/push/b1;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Le6/e;

    invoke-virtual {v0}, Le6/e;->e()V

    iget-object v0, p0, Le6/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/j0;

    iget v4, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    iget-object v4, v0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v1, v6}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Le6/f;->s:Lcom/google/android/exoplayer2/source/t0;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v6, v15, v2, v1, v5}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    iget-object v1, v0, Le6/f;->q:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v3
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Le6/f;->x:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iput-object p1, p0, Le6/f;->y:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Le6/f;->p:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->prepare()V

    iget-object p1, p0, Le6/f;->p:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/x;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    iget-boolean p1, p0, Le6/f;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->x:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-virtual {p0}, Le6/f;->B()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/f;->m:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Le6/f;->v:Lcom/google/android/exoplayer2/upstream/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le6/f;->w:Lcom/google/android/exoplayer2/upstream/v0;

    iput-object p1, p0, Le6/f;->x:Lcom/google/android/exoplayer2/upstream/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le6/f;->B:Landroid/os/Handler;

    invoke-virtual {p0}, Le6/f;->C()V

    :goto_0
    return-void
.end method
