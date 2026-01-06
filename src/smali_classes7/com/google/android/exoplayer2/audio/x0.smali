.class public final Lcom/google/android/exoplayer2/audio/x0;
.super Lcom/google/android/exoplayer2/mediacodec/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/e0;


# static fields
.field private static final h1:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final i1:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private final V0:Landroid/content/Context;

.field private final W0:Lcom/google/android/exoplayer2/audio/v;

.field private final X0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private Y0:I

.field private Z0:Z

.field private a1:Lcom/google/android/exoplayer2/c1;

.field private b1:J

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Lcom/google/android/exoplayer2/f3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/audio/q0;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/u;-><init>(ILcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->V0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    new-instance p1, Lcom/google/android/exoplayer2/audio/v;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/v;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    new-instance p1, Lcom/google/android/exoplayer2/audio/w0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/w0;-><init>(Lcom/google/android/exoplayer2/audio/x0;)V

    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/audio/q0;->M(Lcom/google/android/exoplayer2/audio/w0;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x0;->g1:Lcom/google/android/exoplayer2/f3;

    return-object p0
.end method

.method public static T0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p3, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/b0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/r;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/b0;->b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Lcom/google/common/collect/o0;->e(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/o0;->e(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    invoke-virtual {p1}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(JJLcom/google/android/exoplayer2/mediacodec/p;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/c1;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->a1:Lcom/google/android/exoplayer2/c1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/p;->f(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/p;->f(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget p3, p1, Lcom/google/android/exoplayer2/decoder/f;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/exoplayer2/decoder/f;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q0;->v()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p10, p11, p6, p9}, Lcom/google/android/exoplayer2/audio/q0;->u(JLjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/p;->f(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget p3, p1, Lcom/google/android/exoplayer2/decoder/f;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/exoplayer2/decoder/f;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/android/exoplayer2/c1;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->e1:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/v;->o(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v;->o(Lcom/google/android/exoplayer2/decoder/f;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v;->o(Lcom/google/android/exoplayer2/decoder/f;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v;->o(Lcom/google/android/exoplayer2/decoder/f;)V

    throw v0
.end method

.method public final D0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->D()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/c1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/u;->E(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/v;->p(Lcom/google/android/exoplayer2/decoder/f;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->q()Lcom/google/android/exoplayer2/i3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q0;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q0;->i()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->O(Lcom/google/android/exoplayer2/analytics/g0;)V

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/u;->F(JZ)V

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/x0;->f1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p3, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/q0;->l()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p3, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/x0;->c1:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/x0;->d1:Z

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/x0;->e1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->e1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->F()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/x0;->e1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->e1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->F()V

    :cond_1
    throw v1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->C()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x0;->V0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->B()V

    return-void
.end method

.method public final L0(Lcom/google/android/exoplayer2/c1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;)I
    .locals 12

    iget-object v0, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/c1;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v9, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v9, p2}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/b0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/r;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v4, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v9, p2, Lcom/google/android/exoplayer2/c1;->z:I

    iget v10, p2, Lcom/google/android/exoplayer2/c1;->A:I

    new-instance v11, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    check-cast v4, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/exoplayer2/audio/x0;->T0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v5, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/r;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/mediacodec/r;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v6

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move p1, v3

    move v3, v4

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/r;->e(Lcom/google/android/exoplayer2/c1;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/r;->h:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_9

    :cond_10
    move p2, v1

    :goto_9
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v8, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    :cond_12
    invoke-static {v3, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1
.end method

.method public final S0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->V0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/c1;->n:I

    return p1
.end method

.method public final T(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/r;->b(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/j;->e:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/x0;->S0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x0;->Y0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/j;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object v1
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->d1:Z

    return-void
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x0;->b()Z

    move-result v1

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/q0;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/x0;->d1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->d1:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/q0;->N(Lcom/google/android/exoplayer2/s2;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/v0;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/f3;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/x0;->g1:Lcom/google/android/exoplayer2/f3;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->J(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/audio/q0;->I(Lcom/google/android/exoplayer2/s2;Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/b0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->L(Lcom/google/android/exoplayer2/audio/b0;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->H(Lcom/google/android/exoplayer2/audio/k;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->Q(F)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(F[Lcom/google/android/exoplayer2/c1;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->r()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/x0;->T0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget p3, Lcom/google/android/exoplayer2/mediacodec/b0;->l:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lco1/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lco1/f;-><init>(ILjava/lang/Object;)V

    new-instance p2, La0/e;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final i()Lcom/google/android/exoplayer2/util/e0;
    .locals 0

    return-object p0
.end method

.method public final j0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/n;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->w()[Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/x0;->S0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;)I

    move-result v5

    array-length v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v3

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    invoke-virtual {p1, p2, v10}, Lcom/google/android/exoplayer2/mediacodec/r;->b(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;

    move-result-object v11

    iget v11, v11, Lcom/google/android/exoplayer2/decoder/j;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/exoplayer2/audio/x0;->S0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, v0, Lcom/google/android/exoplayer2/audio/x0;->Y0:I

    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "samsung"

    sget-object v9, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/x0;->Z0:Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/r;->c:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/audio/x0;->Y0:I

    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lcom/google/android/exoplayer2/c1;->z:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "sample-rate"

    iget v11, v4, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-virtual {v10, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/android/exoplayer2/util/f0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    invoke-static {v10, v3, v9}, Lcom/google/android/exoplayer2/util/f0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_6

    const-string v9, "priority"

    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    if-ne v5, v3, :cond_5

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v8, "ZTE B2017G"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "AXON 7 mini"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "operating-rate"

    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_7

    const-string v1, "audio/ac4"

    iget-object v3, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v10, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, v4, Lcom/google/android/exoplayer2/c1;->z:I

    iget v7, v4, Lcom/google/android/exoplayer2/c1;->A:I

    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    new-instance v7, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    check-cast v3, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/audio/q0;->p(Lcom/google/android/exoplayer2/c1;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v10, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v3, 0x20

    if-lt v5, v3, :cond_9

    const-string v3, "max-output-channel-count"

    const/16 v5, 0x63

    invoke-virtual {v10, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/x0;->a1:Lcom/google/android/exoplayer2/c1;

    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/n;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/c1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x0;->V0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    return-wide v0
.end method

.method public final q0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r0(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/v;->m(JJLjava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x0;->W0:Lcom/google/android/exoplayer2/audio/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/v;->q(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-object v0
.end method

.method public final u0(Lcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->a1:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->c0()Lcom/google/android/exoplayer2/mediacodec/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->D(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->C:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1;->O(I)V

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1;->P(I)V

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    new-instance p2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->Z0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/exoplayer2/c1;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/q0;->h(Lcom/google/android/exoplayer2/c1;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/c1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x0;->X0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/q0;->v()V

    return-void
.end method

.method public final y0(Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x0;->c1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x0;->b1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/x0;->c1:Z

    :cond_1
    return-void
.end method
