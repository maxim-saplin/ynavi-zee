.class public final Lru/yandex/video/player/impl/tracking/event/VideoTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/VideoTrackData;",
        "",
        "id",
        "",
        "auto",
        "",
        "name",
        "bitrate",
        "",
        "width",
        "height",
        "(Ljava/lang/String;ZLjava/lang/String;III)V",
        "getAuto",
        "()Z",
        "getBitrate",
        "()I",
        "getHeight",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final auto:Z

.field private final bitrate:I

.field private final height:I

.field private final transient id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    iput p4, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    iput p5, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    iput p6, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/VideoTrackData;Ljava/lang/String;ZLjava/lang/String;IIIILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/VideoTrackData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->copy(Ljava/lang/String;ZLjava/lang/String;III)Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;III)Lru/yandex/video/player/impl/tracking/event/VideoTrackData;
    .locals 8

    new-instance v7, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;-><init>(Ljava/lang/String;ZLjava/lang/String;III)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    iget p1, p1, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuto()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrackData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->auto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoTrackData;->height:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
