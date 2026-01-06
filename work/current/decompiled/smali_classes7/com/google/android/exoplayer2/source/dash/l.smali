.class public abstract Lcom/google/android/exoplayer2/source/dash/l;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# static fields
.field public static final Q:J = 0x7530L

.field public static final R:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "BaseYandexDashMediaSource"

.field private static final T:J = 0x1388L

.field private static final U:J = 0x4c4b40L

.field private static final V:Ljava/lang/String; = "BaseYandexDashMediaSou"


# instance fields
.field protected A:Lcom/google/android/exoplayer2/upstream/o;

.field protected B:Lcom/google/android/exoplayer2/upstream/v0;

.field protected C:Lcom/google/android/exoplayer2/upstream/h1;

.field protected D:Ljava/io/IOException;

.field protected E:Landroid/os/Handler;

.field protected F:Lcom/google/android/exoplayer2/p1;

.field protected G:Landroid/net/Uri;

.field protected H:Landroid/net/Uri;

.field protected I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field protected J:Z

.field protected K:J

.field protected L:J

.field protected M:J

.field protected N:I

.field protected O:J

.field protected P:I

.field protected final i:Lcom/google/android/exoplayer2/x1;

.field protected final j:Z

.field protected final k:Lcom/google/android/exoplayer2/upstream/n;

.field protected final l:Lcom/google/android/exoplayer2/source/dash/m;

.field protected final m:Lcom/google/android/exoplayer2/source/l;

.field protected final n:Lcom/google/android/exoplayer2/drm/x;

.field protected final o:Lcom/google/android/exoplayer2/upstream/o0;

.field private final p:Lcom/google/android/exoplayer2/source/dash/a;

.field protected final q:J

.field protected final r:Lcom/google/android/exoplayer2/source/t0;

.field protected final s:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field protected final t:Lcom/google/android/exoplayer2/source/dash/h;

.field protected final u:Ljava/lang/Object;

.field protected final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/n0;",
            ">;"
        }
    .end annotation
.end field

.field protected final w:Ljava/lang/Runnable;

.field protected final x:Ljava/lang/Runnable;

.field protected final y:Lcom/google/android/exoplayer2/source/dash/h0;

.field protected final z:Lcom/google/android/exoplayer2/upstream/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->F:Lcom/google/android/exoplayer2/p1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->G:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->H:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l;->s:Lcom/google/android/exoplayer2/upstream/x0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/l;->l:Lcom/google/android/exoplayer2/source/dash/m;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/l;->n:Lcom/google/android/exoplayer2/drm/x;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/l;->q:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/l;->m:Lcom/google/android/exoplayer2/source/l;

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/dash/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l;->p:Lcom/google/android/exoplayer2/source/dash/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->u:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/f;

    move-object p2, p0

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/p0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Lcom/google/android/exoplayer2/source/dash/p0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->y:Lcom/google/android/exoplayer2/source/dash/h0;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/h;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Lcom/google/android/exoplayer2/source/dash/p0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->t:Lcom/google/android/exoplayer2/source/dash/h;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/p0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->z:Lcom/google/android/exoplayer2/upstream/w0;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/d;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lcom/google/android/exoplayer2/source/dash/p0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->w:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/d;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lcom/google/android/exoplayer2/source/dash/p0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static C(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->K:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->L:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->H:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->G:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->D:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->N:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->p:Lcom/google/android/exoplayer2/source/dash/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public abstract B(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/source/dash/q0;
.end method

.method public final D(Lcom/google/android/exoplayer2/upstream/y0;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final E(Z)V
    .locals 36

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move v0, v14

    :goto_0
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    if-lt v1, v2, :cond_0

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n0;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v4, v15, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/source/dash/n0;->k(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v5

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v9

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/l;->C(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    move-result v1

    move-wide/from16 v17, v9

    move v11, v14

    :goto_1
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_8

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    iget v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    if-eq v13, v12, :cond_2

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-wide/from16 v22, v7

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13, v7, v8, v5, v6}, Lcom/google/android/exoplayer2/source/dash/z;->j(JJ)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v13, v7, v8, v5, v6}, Lcom/google/android/exoplayer2/source/dash/z;->c(JJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    move-wide/from16 v22, v7

    move-wide/from16 v7, v17

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-wide/from16 v7, v22

    goto :goto_1

    :cond_8
    move-wide/from16 v7, v17

    move-wide v9, v7

    :goto_4
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v7

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/l;->C(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    move-result v1

    const-wide v13, 0x7fffffffffffffffL

    move-wide v14, v13

    const/4 v13, 0x0

    :goto_5
    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_10

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    if-eq v11, v12, :cond_9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v1, :cond_b

    if-nez v11, :cond_c

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    move v11, v13

    const-wide/16 v19, 0x0

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v0

    if-nez v0, :cond_e

    add-long/2addr v7, v3

    const-wide/16 v14, 0x0

    move-object/from16 v12, p0

    goto :goto_9

    :cond_e
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/z;->j(JJ)J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v11, v22, v19

    if-nez v11, :cond_f

    move-object/from16 v12, p0

    :goto_7
    move-wide/from16 v14, v19

    goto :goto_9

    :cond_f
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/z;->c(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    const-wide/16 v21, 0x1

    move v11, v13

    sub-long v12, v24, v21

    invoke-interface {v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v21

    add-long v21, v21, v7

    invoke-interface {v0, v12, v13, v3, v4}, Lcom/google/android/exoplayer2/source/dash/z;->a(JJ)J

    move-result-wide v12

    add-long v12, v12, v21

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide v14, v12

    :goto_8
    add-int/lit8 v13, v11, 0x1

    move-object/from16 v0, v17

    const/4 v12, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v17, v0

    const-wide/16 v19, 0x0

    move-object/from16 v12, p0

    move-wide v7, v14

    goto :goto_7

    :goto_9
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    :goto_a
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_12

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    const/16 v19, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_b
    move/from16 v19, v11

    :goto_c
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v19, :cond_15

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->f:J

    cmp-long v2, v0, v20

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long v0, v7, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_15
    sub-long v22, v7, v9

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v1, :cond_2a

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_16

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    move v13, v11

    :goto_d
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p1;->d:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_17
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v2, :cond_18

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/t;->c:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_18
    move-wide v2, v0

    :goto_e
    sub-long v7, v5, v22

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-gez v4, :cond_19

    cmp-long v4, v2, v14

    if-lez v4, :cond_19

    move-wide v7, v14

    :cond_19
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c:J

    cmp-long v4, v14, v20

    if-eqz v4, :cond_1a

    add-long/2addr v7, v14

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1a
    move-wide/from16 v26, v7

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/p1;->c:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_1c

    move-wide/from16 v24, v7

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v26

    :cond_1b
    :goto_f
    move-wide/from16 v0, v26

    goto :goto_10

    :cond_1c
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v4, :cond_1b

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/t;->b:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_1b

    move-wide/from16 v24, v7

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v26

    goto :goto_f

    :goto_10
    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    move-wide v2, v0

    :cond_1d
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->F:Lcom/google/android/exoplayer2/p1;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/p1;->b:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v7, :cond_1f

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/t;->a:J

    cmp-long v13, v7, v20

    if-eqz v13, :cond_1f

    goto :goto_11

    :cond_1f
    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->g:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/l;->q:J

    :goto_11
    cmp-long v4, v7, v0

    if-gez v4, :cond_21

    move-wide v7, v0

    :cond_21
    cmp-long v4, v7, v2

    const-wide/32 v13, 0x4c4b40

    const-wide/16 v15, 0x2

    if-lez v4, :cond_22

    div-long v7, v22, v15

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v30

    move-wide/from16 v32, v0

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v7

    :cond_22
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget v11, v4, Lcom/google/android/exoplayer2/p1;->e:F

    const v25, -0x800001

    cmpl-float v26, v11, v25

    if-eqz v26, :cond_23

    goto :goto_12

    :cond_23
    iget-object v11, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v11, :cond_24

    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/t;->d:F

    goto :goto_12

    :cond_24
    move/from16 v11, v25

    :goto_12
    iget v4, v4, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v26, v4, v25

    if-eqz v26, :cond_25

    goto :goto_13

    :cond_25
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v4, :cond_26

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/t;->e:F

    goto :goto_13

    :cond_26
    move/from16 v4, v25

    :goto_13
    cmpl-float v26, v11, v25

    if-nez v26, :cond_28

    cmpl-float v25, v4, v25

    if-nez v25, :cond_28

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v13, :cond_27

    iget-wide v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/t;->a:J

    cmp-long v13, v13, v20

    if-nez v13, :cond_28

    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    :cond_28
    new-instance v13, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/o1;-><init>()V

    invoke-virtual {v13, v7, v8}, Lcom/google/android/exoplayer2/o1;->f(J)V

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/o1;->d(J)V

    invoke-virtual {v13, v2, v3}, Lcom/google/android/exoplayer2/o1;->b(J)V

    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/o1;->e(F)V

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/o1;->c(F)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->F:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->F:Lcom/google/android/exoplayer2/p1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p1;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    div-long v0, v22, v15

    const-wide/32 v7, 0x4c4b40

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v4, v5, v0

    if-gez v4, :cond_29

    move-wide v13, v0

    move-wide v3, v2

    :goto_14
    move-object/from16 v0, v17

    goto :goto_15

    :cond_29
    move-wide v3, v2

    move-wide v13, v5

    goto :goto_14

    :cond_2a
    move-object/from16 v0, v17

    move-wide/from16 v3, v20

    const-wide/16 v13, 0x0

    :goto_15
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long v8, v9, v0

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    iget-wide v5, v12, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    iget v7, v12, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v0, :cond_2b

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/l;->F:Lcom/google/android/exoplayer2/p1;

    :goto_16
    move-object/from16 v16, v0

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v24, v10

    const/16 v17, 0x0

    move-wide/from16 v10, v22

    const/16 v18, 0x1

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v24

    invoke-virtual/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/dash/l;->B(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/source/dash/q0;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    if-eqz v19, :cond_30

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/l;->x:Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v6

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v14

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v16

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    :goto_18
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2f

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_2c

    move-object/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_19

    :cond_2c
    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v8

    if-eqz v8, :cond_2e

    add-long v22, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/android/exoplayer2/source/dash/z;->d(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    sub-long v24, v24, v6

    const-wide/32 v22, 0x186a0

    sub-long v26, v2, v22

    cmp-long v8, v24, v26

    if-ltz v8, :cond_2d

    cmp-long v8, v24, v2

    if-lez v8, :cond_2e

    add-long v22, v2, v22

    cmp-long v8, v24, v22

    if-gez v8, :cond_2e

    :cond_2d
    move-wide/from16 v2, v24

    :cond_2e
    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v18

    goto :goto_18

    :cond_2f
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5}, Lcom/google/common/math/e;->a(JLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/l;->F()V

    goto :goto_1a

    :cond_31
    if-eqz p1, :cond_33

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v2, :cond_33

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    cmp-long v0, v2, v20

    if-eqz v0, :cond_33

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_32

    const-wide/16 v2, 0x1388

    :cond_32
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l;->K:J

    add-long/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    :goto_1a
    return-void
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->G:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->J:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l;->s:Lcom/google/android/exoplayer2/upstream/x0;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->t:Lcom/google/android/exoplayer2/source/dash/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n0;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/l;->P:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/l;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/l;->p:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/l;->l:Lcom/google/android/exoplayer2/source/dash/m;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/l;->C:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/l;->n:Lcom/google/android/exoplayer2/drm/x;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/l;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/l;->M:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/l;->z:Lcom/google/android/exoplayer2/upstream/w0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l;->m:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l;->y:Lcom/google/android/exoplayer2/source/dash/h0;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/n0;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;ILcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;JLcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/dash/h0;Lcom/google/android/exoplayer2/analytics/g0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/n0;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/n0;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->v:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/n0;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->z:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->C:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/x;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/l;->E(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->A:Lcom/google/android/exoplayer2/upstream/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "BaseYandexDashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/l;->F()V

    :goto_0
    return-void
.end method
