.class public final Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "failedDecoders",
        "",
        "Lru/yandex/video/data/CodecInfo;",
        "usedDecoder",
        "(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)V",
        "getFailedDecoders",
        "()Ljava/util/List;",
        "getUsedDecoder",
        "()Lru/yandex/video/data/CodecInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "video-player_internalRelease"
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
.field private final failedDecoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final usedDecoder:Lru/yandex/video/data/CodecInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;",
            "Lru/yandex/video/data/CodecInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;Ljava/util/List;Lru/yandex/video/data/CodecInfo;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->copy(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/data/CodecInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;",
            "Lru/yandex/video/data/CodecInfo;",
            ")",
            "Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;"
        }
    .end annotation

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;

    invoke-direct {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;-><init>(Ljava/util/List;Lru/yandex/video/data/CodecInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailedDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/CodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    return-object v0
.end method

.method public final getUsedDecoder()Lru/yandex/video/data/CodecInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v1}, Lru/yandex/video/data/CodecInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderFallbackData(failedDecoders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->failedDecoders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/DecoderFallbackData;->usedDecoder:Lru/yandex/video/data/CodecInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
