.class public final Lru/yandex/video/data/DecoderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/video/data/DecoderData;",
        "",
        "videoDecoder",
        "Lru/yandex/video/data/Decoder;",
        "audioDecoder",
        "(Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;)V",
        "getAudioDecoder",
        "()Lru/yandex/video/data/Decoder;",
        "getVideoDecoder",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioDecoder:Lru/yandex/video/data/Decoder;

.field private final videoDecoder:Lru/yandex/video/data/Decoder;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    iput-object p2, p0, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lru/yandex/video/data/DecoderData;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lru/yandex/video/data/DecoderData;

    iget-object v1, p0, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    iget-object v3, p1, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    iget-object p1, p1, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioDecoder()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public final getVideoDecoder()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/data/Decoder;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/video/data/Decoder;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderData(videoDecoder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/DecoderData;->videoDecoder:Lru/yandex/video/data/Decoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/DecoderData;->audioDecoder:Lru/yandex/video/data/Decoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
