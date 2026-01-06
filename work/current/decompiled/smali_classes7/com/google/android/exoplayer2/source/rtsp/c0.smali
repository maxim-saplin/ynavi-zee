.class public final Lcom/google/android/exoplayer2/source/rtsp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/b0;

.field private final b:Lcom/google/android/exoplayer2/upstream/v0;

.field private final c:Lcom/google/android/exoplayer2/source/u1;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/h0;ILcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->f:Lcom/google/android/exoplayer2/source/rtsp/e0;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/b0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/h0;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/v0;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p3, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->u(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/source/u1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p4}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->v(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/u1;->M(Lcom/google/android/exoplayer2/source/t1;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->f:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->w(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->e:Z

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    :cond_0
    return-void
.end method

.method public final i(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    return p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->f:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->v(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    return-void
.end method
