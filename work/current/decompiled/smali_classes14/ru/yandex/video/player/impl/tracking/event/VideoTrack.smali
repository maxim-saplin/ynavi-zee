.class public final Lru/yandex/video/player/impl/tracking/event/VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
        "",
        "width",
        "",
        "height",
        "bitrate",
        "(III)V",
        "getBitrate",
        "()I",
        "getHeight",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final bitrate:I

.field private final height:I

.field private final name:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    iput p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    iput p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/VideoTrack;IIIILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->copy(III)Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    return v0
.end method

.method public final copy(III)Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    iget p1, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrack(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->bitrate:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
