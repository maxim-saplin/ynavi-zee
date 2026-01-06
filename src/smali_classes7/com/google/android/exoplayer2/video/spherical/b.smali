.class public final Lcom/google/android/exoplayer2/video/spherical/b;
.super Lcom/google/android/exoplayer2/j;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "CameraMotionRenderer"

.field private static final u:I = 0x186a0


# instance fields
.field private final o:Lcom/google/android/exoplayer2/decoder/g;

.field private final p:Lcom/google/android/exoplayer2/util/q0;

.field private q:J

.field private r:Lcom/google/android/exoplayer2/video/spherical/a;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->p:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->f()V

    :cond_0
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/video/spherical/a;->f()V

    :cond_0
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/c1;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->q:J

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/video/spherical/a;

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/c1;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final h(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->r()Lcom/google/android/exoplayer2/d1;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->o:Lcom/google/android/exoplayer2/decoder/g;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->p:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->p:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->p:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->r:Lcom/google/android/exoplayer2/video/spherical/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->q:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->e(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
