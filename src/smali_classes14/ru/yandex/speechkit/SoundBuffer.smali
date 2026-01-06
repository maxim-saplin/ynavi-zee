.class public final Lru/yandex/speechkit/SoundBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private soundInfo:Lru/yandex/speechkit/SoundInfo;


# direct methods
.method public constructor <init>([BLru/yandex/speechkit/SoundInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/SoundBuffer;->data:[B

    iput-object p2, p0, Lru/yandex/speechkit/SoundBuffer;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    return-void
.end method

.method public static calculateDurationMs(Lru/yandex/speechkit/SoundBuffer;)J
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/speechkit/SoundBuffer;->data:[B

    array-length p0, p0

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v1

    div-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v0

    div-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/SoundBuffer;->data:[B

    return-object v0
.end method

.method public getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/SoundBuffer;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundBuffer{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/SoundBuffer;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/SoundBuffer;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
