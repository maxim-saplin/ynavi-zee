.class public Lru/yandex/speechkit/SoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelCount:I

.field private format:Lru/yandex/speechkit/SoundFormat;

.field private sampleRate:I

.field private sampleSize:I


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/SoundFormat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/SoundInfo;->format:Lru/yandex/speechkit/SoundFormat;

    iput p2, p0, Lru/yandex/speechkit/SoundInfo;->channelCount:I

    iput p3, p0, Lru/yandex/speechkit/SoundInfo;->sampleRate:I

    iput p4, p0, Lru/yandex/speechkit/SoundInfo;->sampleSize:I

    return-void
.end method

.method private static native native_parseMime(Ljava/lang/String;)Lru/yandex/speechkit/SoundInfo;
.end method

.method public static parseMIME(Ljava/lang/String;)Lru/yandex/speechkit/SoundInfo;
    .locals 0

    invoke-static {p0}, Lru/yandex/speechkit/SoundInfo;->native_parseMime(Ljava/lang/String;)Lru/yandex/speechkit/SoundInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateBufferSize(I)I
    .locals 4

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/2addr v1, p1

    int-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/SoundInfo;->channelCount:I

    return v0
.end method

.method public getFormat()Lru/yandex/speechkit/SoundFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/SoundInfo;->format:Lru/yandex/speechkit/SoundFormat;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/SoundInfo;->sampleRate:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/SoundInfo;->sampleSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundInfo{format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/SoundInfo;->format:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/SoundInfo;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/SoundInfo;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/SoundInfo;->sampleSize:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
