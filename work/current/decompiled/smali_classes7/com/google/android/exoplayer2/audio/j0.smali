.class public final Lcom/google/android/exoplayer2/audio/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;IIIIIII[Lcom/google/android/exoplayer2/audio/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/j0;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/audio/j0;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iput p7, p0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iput p8, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/j0;->i:[Lcom/google/android/exoplayer2/audio/o;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/audio/k;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k;->b()Lcom/google/android/exoplayer2/audio/i;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/i;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/google/android/exoplayer2/audio/k;I)Landroid/media/AudioTrack;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/j0;->b(ZLcom/google/android/exoplayer2/audio/k;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget p2, p0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-ne p2, v1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/c1;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget p2, p0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-ne p2, v1, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/c1;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLcom/google/android/exoplayer2/audio/k;I)Landroid/media/AudioTrack;
    .locals 8

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/q0;->n(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/j0;->c(Lcom/google/android/exoplayer2/audio/k;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/f;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/j0;->c(Lcom/google/android/exoplayer2/audio/k;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/audio/q0;->n(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget p1, p2, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->G(I)I

    move-result v1

    if-nez p3, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object p1
.end method
