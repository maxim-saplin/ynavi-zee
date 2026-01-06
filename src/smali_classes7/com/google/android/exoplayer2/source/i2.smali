.class public final Lcom/google/android/exoplayer2/source/i2;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/exoplayer2/upstream/r;

.field private final j:Lcom/google/android/exoplayer2/upstream/n;

.field private final k:Lcom/google/android/exoplayer2/c1;

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/upstream/o0;

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/x3;

.field private final p:Lcom/google/android/exoplayer2/x1;

.field private q:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/o0;ZLjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/i2;->j:Lcom/google/android/exoplayer2/upstream/n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/i2;->l:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/i2;->m:Lcom/google/android/exoplayer2/upstream/o0;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/i2;->n:Z

    new-instance p3, Lcom/google/android/exoplayer2/i1;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/i1;-><init>()V

    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    iget-object p4, p2, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/i1;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/i1;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p3, p6}, Lcom/google/android/exoplayer2/i1;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/i2;->p:Lcom/google/android/exoplayer2/x1;

    new-instance p3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object p4, p2, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    const-string p5, "text/x-unknown"

    invoke-static {p4, p5}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    iget p4, p2, Lcom/google/android/exoplayer2/w1;->d:I

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    iget p4, p2, Lcom/google/android/exoplayer2/w1;->e:I

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    iget-object p4, p2, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i2;->k:Lcom/google/android/exoplayer2/c1;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    iget-object p2, p2, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i2;->i:Lcom/google/android/exoplayer2/upstream/r;

    new-instance v2, Lcom/google/android/exoplayer2/source/d2;

    const/4 p4, 0x1

    const/4 p5, 0x0

    move-object p1, v2

    move-wide p2, v0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/d2;-><init>(JZZLcom/google/android/exoplayer2/x1;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/i2;->o:Lcom/google/android/exoplayer2/x3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 10

    new-instance p2, Lcom/google/android/exoplayer2/source/g2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i2;->i:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i2;->j:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i2;->q:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i2;->k:Lcom/google/android/exoplayer2/c1;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/i2;->l:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/i2;->m:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/i2;->n:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/g2;-><init>(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/c1;JLcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Z)V

    return-object p2
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i2;->p:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/g2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i2;->q:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i2;->o:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method
