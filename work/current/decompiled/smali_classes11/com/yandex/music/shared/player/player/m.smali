.class public final Lcom/yandex/music/shared/player/player/m;
.super Lcom/google/android/exoplayer2/audio/c0;
.source "SourceFile"


# instance fields
.field private i:Lcom/yandex/music/shared/player/player/FadeType;

.field private volatile j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c0;-><init>()V

    sget-object v0, Lcom/yandex/music/shared/player/player/FadeType;->In:Lcom/yandex/music/shared/player/player/FadeType;

    iput-object v0, p0, Lcom/yandex/music/shared/player/player/m;->i:Lcom/yandex/music/shared/player/player/FadeType;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/music/shared/player/player/m;->j:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/c0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yandex/music/shared/player/player/m;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/audio/n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/n;)V

    throw v0
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/m;->i:Lcom/yandex/music/shared/player/player/FadeType;

    sget-object v1, Lcom/yandex/music/shared/player/player/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    sub-float p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/music/shared/player/player/m;->j:F

    return-void
.end method

.method public final m(Lcom/yandex/music/shared/player/player/FadeType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/m;->i:Lcom/yandex/music/shared/player/player/FadeType;

    return-void
.end method
