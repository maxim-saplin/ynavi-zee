.class public final Lcom/google/android/exoplayer2/source/o1;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h1;


# static fields
.field public static final u:I = 0x100000


# instance fields
.field private final i:Lcom/google/android/exoplayer2/x1;

.field private final j:Lcom/google/android/exoplayer2/q1;

.field private final k:Lcom/google/android/exoplayer2/upstream/n;

.field private final l:Lcom/google/android/exoplayer2/source/d1;

.field private final m:Lcom/google/android/exoplayer2/drm/x;

.field private final n:Lcom/google/android/exoplayer2/upstream/o0;

.field private final o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/d1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o1;->j:Lcom/google/android/exoplayer2/q1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o1;->i:Lcom/google/android/exoplayer2/x1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o1;->k:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/o1;->l:Lcom/google/android/exoplayer2/source/d1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/o1;->m:Lcom/google/android/exoplayer2/drm/x;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/o1;->n:Lcom/google/android/exoplayer2/upstream/o0;

    iput p6, p0, Lcom/google/android/exoplayer2/source/o1;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o1;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o1;->q:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o1;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public final B()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/d2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o1;->q:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/o1;->r:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/o1;->s:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o1;->i:Lcom/google/android/exoplayer2/x1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/d2;-><init>(JZZLcom/google/android/exoplayer2/x1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o1;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/source/m1;-><init>(Lcom/google/android/exoplayer2/x3;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final C(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/o1;->q:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o1;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o1;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o1;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o1;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o1;->q:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/o1;->r:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/o1;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o1;->p:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/o1;->B()V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/o1;->k:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/o1;->t:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/l1;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/o1;->j:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/o1;->l:Lcom/google/android/exoplayer2/source/d1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    check-cast v0, Lco1/f;

    new-instance v3, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, v0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/extractor/s;)V

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/o1;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/o1;->n:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/o1;->j:Lcom/google/android/exoplayer2/q1;

    iget-object v10, v0, Lcom/google/android/exoplayer2/q1;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/o1;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/l1;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/o1;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o1;->i:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/l1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l1;->I()V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o1;->t:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o1;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o1;->m:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/x;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/o1;->B()V

    return-void
.end method
