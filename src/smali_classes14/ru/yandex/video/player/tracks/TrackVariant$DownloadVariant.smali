.class public final Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;
.super Lru/yandex/video/player/tracks/TrackVariant;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/tracks/TrackVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadVariant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;",
        "Lru/yandex/video/player/tracks/TrackVariant;",
        "",
        "title",
        "Lru/yandex/video/player/tracks/TrackType;",
        "trackType",
        "",
        "periodIndex",
        "groupIndex",
        "trackIndex",
        "Lsf1/e;",
        "format",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lru/yandex/video/player/tracks/TrackType;",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Lsf1/e;",
        "copy",
        "(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Lru/yandex/video/player/tracks/TrackType;",
        "getTrackType",
        "I",
        "getPeriodIndex",
        "getGroupIndex",
        "getTrackIndex",
        "Lsf1/e;",
        "getFormat",
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
.field private final format:Lsf1/e;

.field private final groupIndex:I

.field private final periodIndex:I

.field private final title:Ljava/lang/String;

.field private final trackIndex:I

.field private final trackType:Lru/yandex/video/player/tracks/TrackType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lru/yandex/video/player/tracks/TrackVariant;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    iput p3, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    iput p4, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    iput p5, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    iput-object p6, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;ILjava/lang/Object;)Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->copy(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/player/tracks/TrackType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    return v0
.end method

.method public final component6()Lsf1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;
    .locals 8

    new-instance v7, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;-><init>(Ljava/lang/String;Lru/yandex/video/player/tracks/TrackType;IIILsf1/e;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    iget-object v3, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    iget v3, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    iget v3, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    iget v3, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    iget-object p1, p1, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFormat()Lsf1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    return-object v0
.end method

.method public final getGroupIndex()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    return v0
.end method

.method public final getPeriodIndex()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackIndex()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    return v0
.end method

.method public final getTrackType()Lru/yandex/video/player/tracks/TrackType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadVariant(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackType:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->periodIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->groupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;->format:Lsf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
