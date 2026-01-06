.class public final Lcom/yandex/music/shared/player/effects/l;
.super Lcom/google/android/exoplayer2/audio/c0;
.source "SourceFile"


# instance fields
.field private final i:D

.field private final j:D

.field private k:Z

.field private l:F

.field private m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c0;-><init>()V

    const-wide v0, -0x3f20004000000000L    # -32767.0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->i:D

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    iput-wide v2, p0, Lcom/yandex/music/shared/player/effects/l;->j:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Lcom/yandex/music/shared/player/effects/l;->m:D

    iput-wide v2, p0, Lcom/yandex/music/shared/player/effects/l;->n:D

    iput-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->o:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/music/shared/player/effects/l;->m:D

    iget-boolean v3, v0, Lcom/yandex/music/shared/player/effects/l;->k:Z

    iget-wide v10, v0, Lcom/yandex/music/shared/player/effects/l;->o:D

    iget-wide v12, v0, Lcom/yandex/music/shared/player/effects/l;->n:D

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v14, v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/audio/c0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    int-to-double v3, v3

    mul-double v4, v3, v1

    move-wide v6, v10

    move-wide v8, v12

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/audio/n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->j:D

    iput-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->n:D

    iget-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->i:D

    iput-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->o:D

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/n;)V

    throw v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/effects/l;->k:Z

    return-void
.end method

.method public final m(F)V
    .locals 4

    iput p1, p0, Lcom/yandex/music/shared/player/effects/l;->l:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/effects/l;->m:D

    return-void
.end method
