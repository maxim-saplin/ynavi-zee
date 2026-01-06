.class public final Lcom/google/android/exoplayer2/source/dash/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i0;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/source/u1;

.field private final e:Lcom/google/android/exoplayer2/d1;

.field private final f:Ls5/e;

.field private g:J

.field final synthetic h:Lcom/google/android/exoplayer2/source/dash/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/j0;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    new-instance p1, Lcom/google/android/exoplayer2/source/u1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    new-instance p1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->e:Lcom/google/android/exoplayer2/d1;

    new-instance p1, Ls5/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->f:Ls5/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/i0;->d(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u1;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/u1;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->f:Ls5/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i0;->e:Lcom/google/android/exoplayer2/d1;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/i0;->f:Ls5/e;

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->f:Ls5/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->f:Ls5/e;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-static {p5}, Lcom/google/android/exoplayer2/source/dash/j0;->a(Lcom/google/android/exoplayer2/source/dash/j0;)Lu5/b;

    move-result-object p5

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->c(Ls5/e;)Ls5/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ls5/b;->e(I)Ls5/a;

    move-result-object p1

    check-cast p1, Lu5/a;

    iget-object p2, p1, Lu5/a;->b:Ljava/lang/String;

    iget-object p5, p1, Lu5/a;->c:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lu5/a;->f:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->r([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/g0;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/g0;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j0;->b(Lcom/google/android/exoplayer2/source/dash/j0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j0;->b(Lcom/google/android/exoplayer2/source/dash/j0;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->i()V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/chunk/i;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->g:J

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/j0;->e()V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/i;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->h:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j0;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i0;->d:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->G()V

    return-void
.end method
