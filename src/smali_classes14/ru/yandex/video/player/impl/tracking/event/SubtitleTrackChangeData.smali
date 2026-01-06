.class public final Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "previous",
        "Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;",
        "next",
        "(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V",
        "getNext",
        "()Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;",
        "getPrevious",
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
.field private final next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

.field private final previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->copy(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-object v0
.end method

.method public final copy(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    invoke-direct {v0, p1, p2}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;-><init>(Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNext()Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-object v0
.end method

.method public final getPrevious()Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitleTrackChangeData(previous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->previous:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/SubtitleTrackChangeData;->next:Lru/yandex/video/player/impl/tracking/event/SubtitleTrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
