.class public final Lcom/google/android/exoplayer2/source/dash/y;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# static fields
.field public static final Q:J = 0x7530L

.field public static final R:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "DashMediaSource"

.field private static final T:J = 0x1388L

.field private static final U:J = 0x4c4b40L

.field private static final V:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private A:Lcom/google/android/exoplayer2/upstream/o;

.field private B:Lcom/google/android/exoplayer2/upstream/v0;

.field private C:Lcom/google/android/exoplayer2/upstream/h1;

.field private D:Ljava/io/IOException;

.field private E:Landroid/os/Handler;

.field private F:Lcom/google/android/exoplayer2/p1;

.field private G:Landroid/net/Uri;

.field private H:Landroid/net/Uri;

.field private I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:J

.field private P:I

.field private final i:Lcom/google/android/exoplayer2/x1;

.field private final j:Z

.field private final k:Lcom/google/android/exoplayer2/upstream/n;

.field private final l:Lcom/google/android/exoplayer2/source/dash/m;

.field private final m:Lcom/google/android/exoplayer2/source/l;

.field private final n:Lcom/google/android/exoplayer2/drm/x;

.field private final o:Lcom/google/android/exoplayer2/upstream/o0;

.field private final p:Lcom/google/android/exoplayer2/source/dash/a;

.field private final q:J

.field private final r:Lcom/google/android/exoplayer2/source/t0;

.field private final s:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/exoplayer2/source/dash/v;

.field private final u:Ljava/lang/Object;

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/p;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lcom/google/android/exoplayer2/source/dash/h0;

.field private final z:Lcom/google/android/exoplayer2/upstream/w0;


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

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->F:Lcom/google/android/exoplayer2/p1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->G:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->H:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/y;->k:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/y;->s:Lcom/google/android/exoplayer2/upstream/x0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/y;->l:Lcom/google/android/exoplayer2/source/dash/m;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/y;->n:Lcom/google/android/exoplayer2/drm/x;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/y;->q:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/y;->m:Lcom/google/android/exoplayer2/source/l;

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/dash/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/y;->p:Lcom/google/android/exoplayer2/source/dash/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/y;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->u:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/t;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/t;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->y:Lcom/google/android/exoplayer2/source/dash/h0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/v;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/v;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->t:Lcom/google/android/exoplayer2/source/dash/v;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/w;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/w;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->z:Lcom/google/android/exoplayer2/upstream/w0;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/q;-><init>(Lcom/google/android/exoplayer2/source/dash/y;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->w:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/q;-><init>(Lcom/google/android/exoplayer2/source/dash/y;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/dash/y;)Lcom/google/android/exoplayer2/upstream/v0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/dash/y;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/y;->D:Ljava/io/IOException;

    return-object p0
.end method

.method public static D(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z
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

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->K:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->L:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->H:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->G:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->D:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->N:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->p:Lcom/google/android/exoplayer2/source/dash/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public final E(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/y;->N()V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/upstream/y0;JJ)V
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/upstream/y0;JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/y;->O:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->N:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/y;->N:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->N:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->D:Ljava/io/IOException;

    :goto_3
    return-void

    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->N:I

    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    and-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    move-wide/from16 v4, p2

    sub-long v8, v4, p4

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/y;->K:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->L:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/y;->G:Landroid/net/Uri;

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->k:Landroid/net/Uri;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v4

    :goto_4
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->G:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_12

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->i:Lcom/google/android/exoplayer2/source/dash/manifest/w;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    goto/16 :goto_a

    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/r;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/r;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/y0;->i(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/util/w0;)V

    goto/16 :goto_a

    :cond_d
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(I)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/y;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/x;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/x;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v2, v3, v0, v6}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v10, v3, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    goto :goto_a

    :cond_e
    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/y;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/x;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/x;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v2, v3, v0, v6}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v10, v3, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    goto :goto_a

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/y;->L:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/y;->L(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    goto :goto_a

    :cond_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/r;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/r;-><init>(Lcom/google/android/exoplayer2/source/dash/y;)V

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/y0;->i(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/util/w0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    goto :goto_a

    :cond_12
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    :goto_a
    return-void

    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final I(Lcom/google/android/exoplayer2/upstream/y0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/j0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

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

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v6, v15, v1, v2, v5}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v3
.end method

.method public final J(Lcom/google/android/exoplayer2/upstream/y0;JJ)V
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/y;->L(J)V

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/upstream/y0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    return-object v1
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/p;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/p;->k(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/y;->D(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    move-result v3

    move v14, v1

    move-wide v15, v12

    :goto_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v19, v5

    if-ge v14, v1, :cond_8

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-wide/from16 v23, v10

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    move-object/from16 v1, v19

    goto :goto_5

    :cond_6
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/z;->j(JJ)J

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmp-long v4, v4, v21

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/z;->c(JJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v12

    move-wide/from16 v23, v10

    move-wide v10, v15

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v19

    move-wide/from16 v10, v23

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move-wide v10, v15

    move-wide v12, v10

    goto :goto_3

    :goto_5
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/y;->D(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v14, 0x0

    :goto_6
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    move-object/from16 v16, v2

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    iget v15, v15, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    move-wide/from16 v23, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_9

    const/4 v12, 0x2

    if-eq v15, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x2

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v5, :cond_b

    if-nez v13, :cond_f

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v2

    if-nez v2, :cond_d

    add-long/2addr v3, v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/z;->j(JJ)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/z;->c(JJ)J

    move-result-wide v25

    add-long v25, v25, v19

    const-wide/16 v19, 0x1

    sub-long v12, v25, v19

    invoke-interface {v2, v12, v13}, Lcom/google/android/exoplayer2/source/dash/z;->b(J)J

    move-result-wide v19

    add-long v19, v19, v3

    invoke-interface {v2, v12, v13, v6, v7}, Lcom/google/android/exoplayer2/source/dash/z;->a(JJ)J

    move-result-wide v12

    add-long v12, v12, v19

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v12, v23

    goto :goto_6

    :cond_10
    move-object/from16 v16, v2

    move-wide/from16 v23, v12

    move-wide v3, v10

    :goto_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_a
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_12

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/dash/z;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v5, 0x0

    :goto_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_14

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->f:J

    cmp-long v10, v6, v1

    if-eqz v10, :cond_14

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v6

    sub-long v6, v3, v6

    move-wide/from16 v12, v23

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_d

    :cond_14
    move-wide/from16 v12, v23

    :goto_d
    sub-long v33, v3, v12

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v4, :cond_29

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/p1;->d:J

    cmp-long v10, v6, v1

    if-eqz v10, :cond_16

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_f

    :cond_16
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v6, :cond_17

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/t;->c:J

    cmp-long v10, v6, v1

    if-eqz v10, :cond_17

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_f

    :cond_17
    move-wide v6, v3

    :goto_f
    sub-long v10, v8, v33

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v19, v10, v14

    if-gez v19, :cond_18

    cmp-long v19, v6, v14

    if-lez v19, :cond_18

    const-wide/16 v10, 0x0

    :cond_18
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c:J

    cmp-long v19, v14, v1

    if-eqz v19, :cond_19

    add-long/2addr v10, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_19
    move-wide/from16 v25, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v10, v10, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/p1;->c:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_1b

    move-wide/from16 v23, v10

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v25

    :cond_1a
    :goto_10
    move-wide/from16 v3, v25

    goto :goto_11

    :cond_1b
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v10, :cond_1a

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/t;->b:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_1a

    move-wide/from16 v23, v10

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v25

    goto :goto_10

    :goto_11
    cmp-long v10, v3, v6

    if-lez v10, :cond_1c

    move-wide v6, v3

    :cond_1c
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->F:Lcom/google/android/exoplayer2/p1;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/p1;->b:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v11, :cond_1e

    iget-wide v14, v11, Lcom/google/android/exoplayer2/source/dash/manifest/t;->a:J

    cmp-long v11, v14, v1

    if-eqz v11, :cond_1e

    move-wide v10, v14

    goto :goto_12

    :cond_1e
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->g:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_1f

    goto :goto_12

    :cond_1f
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->q:J

    :goto_12
    cmp-long v14, v10, v3

    if-gez v14, :cond_20

    move-wide v10, v3

    :cond_20
    cmp-long v14, v10, v6

    const-wide/32 v1, 0x4c4b40

    const-wide/16 v23, 0x2

    if-lez v14, :cond_21

    div-long v10, v33, v23

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v27

    move-wide/from16 v29, v3

    move-wide/from16 v31, v6

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v10

    :cond_21
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    iget-object v14, v14, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget v15, v14, Lcom/google/android/exoplayer2/p1;->e:F

    const v25, -0x800001

    cmpl-float v26, v15, v25

    if-eqz v26, :cond_22

    goto :goto_13

    :cond_22
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v15, v15, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v15, :cond_23

    iget v15, v15, Lcom/google/android/exoplayer2/source/dash/manifest/t;->d:F

    goto :goto_13

    :cond_23
    move/from16 v15, v25

    :goto_13
    iget v14, v14, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v26, v14, v25

    if-eqz v26, :cond_24

    goto :goto_14

    :cond_24
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v14, :cond_25

    iget v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/t;->e:F

    goto :goto_14

    :cond_25
    move/from16 v14, v25

    :goto_14
    cmpl-float v26, v15, v25

    if-nez v26, :cond_27

    cmpl-float v25, v14, v25

    if-nez v25, :cond_27

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    if-eqz v1, :cond_26

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/t;->a:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v19

    if-nez v1, :cond_27

    :cond_26
    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v15

    :cond_27
    new-instance v1, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/o1;-><init>()V

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/o1;->f(J)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/o1;->d(J)V

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/o1;->b(J)V

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/o1;->e(F)V

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/o1;->c(F)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->F:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->F:Lcom/google/android/exoplayer2/p1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p1;->b:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    sub-long v1, v8, v1

    div-long v6, v33, v23

    const-wide/32 v8, 0x4c4b40

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_28

    move-wide/from16 v26, v3

    move-wide/from16 v35, v6

    :goto_15
    move-object/from16 v1, v16

    goto :goto_16

    :cond_28
    move-wide/from16 v35, v1

    move-wide/from16 v26, v3

    goto :goto_15

    :cond_29
    move-object/from16 v1, v16

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v35, 0x0

    :goto_16
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    sub-long v31, v12, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/y;->F:Lcom/google/android/exoplayer2/p1;

    :goto_17
    move-object/from16 v39, v10

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    goto :goto_17

    :goto_18
    move-object/from16 v23, v1

    move-wide/from16 v24, v3

    move-wide/from16 v28, v6

    move/from16 v30, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/s;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->j:Z

    if-nez v1, :cond_32

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v5, :cond_2f

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->x:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

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

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v23

    move-wide/from16 v1, v23

    const/4 v5, 0x0

    :goto_19
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2e

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2b

    move-object/from16 v16, v9

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->l()Lcom/google/android/exoplayer2/source/dash/z;

    move-result-object v8

    if-eqz v8, :cond_2d

    add-long v17, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/android/exoplayer2/source/dash/z;->d(JJ)J

    move-result-wide v25

    add-long v25, v25, v17

    sub-long v25, v25, v6

    const-wide/32 v17, 0x186a0

    sub-long v27, v1, v17

    cmp-long v8, v25, v27

    if-ltz v8, :cond_2c

    cmp-long v8, v25, v1

    if-lez v8, :cond_2d

    add-long v17, v1, v17

    cmp-long v8, v25, v17

    if-gez v8, :cond_2d

    :cond_2c
    move-wide/from16 v1, v25

    :cond_2d
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v16

    goto :goto_19

    :cond_2e
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v5}, Lcom/google/common/math/e;->a(JLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/y;->N()V

    goto :goto_1b

    :cond_30
    if-eqz p1, :cond_32

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v2, :cond_32

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_32

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    const-wide/16 v1, 0x1388

    :cond_31
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/y;->K:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->w:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    :goto_1b
    return-void
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->G:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->J:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->A:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/y;->s:Lcom/google/android/exoplayer2/upstream/x0;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->t:Lcom/google/android/exoplayer2/source/dash/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/y;->r:Lcom/google/android/exoplayer2/source/t0;

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

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/p;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->P:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/y;->I:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/y;->p:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/y;->l:Lcom/google/android/exoplayer2/source/dash/m;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/y;->C:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/y;->n:Lcom/google/android/exoplayer2/drm/x;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/y;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/y;->M:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/y;->z:Lcom/google/android/exoplayer2/upstream/w0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->m:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->y:Lcom/google/android/exoplayer2/source/dash/h0;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/p;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;ILcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;JLcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/dash/h0;Lcom/google/android/exoplayer2/analytics/g0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/p;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->i:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/p;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->v:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/p;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/y;->z:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->C:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->n:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/x;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->k:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->A:Lcom/google/android/exoplayer2/upstream/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->B:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/y;->E:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/y;->N()V

    :goto_0
    return-void
.end method
