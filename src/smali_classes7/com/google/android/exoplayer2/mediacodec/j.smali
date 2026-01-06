.class public final Lcom/google/android/exoplayer2/mediacodec/j;
.super Lcom/google/android/exoplayer2/decoder/g;
.source "SourceFile"


# static fields
.field public static final q:I = 0x20

.field static final r:I = 0x2ee000


# instance fields
.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->p:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/decoder/g;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/j;->p()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/j;->p:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    if-nez v0, :cond_4

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/decoder/g;->g:J

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/j;->n:J

    return v1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->n:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/j;->p:I

    return-void
.end method
