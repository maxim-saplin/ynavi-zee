.class public final Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LyricView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;",
        "",
        "",
        "id",
        "trackId",
        "",
        "lyricId",
        "externalLyricId",
        "majorId",
        "lyricFormat",
        "albumId",
        "playlistId",
        "majorLabelClicks",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTrackId",
        "I",
        "getLyricId",
        "()I",
        "getExternalLyricId",
        "getMajorId",
        "getLyricFormat",
        "getAlbumId",
        "getPlaylistId",
        "getMajorLabelClicks",
        "shared-lyrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final externalLyricId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalLyricId"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final lyricFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricFormat"
    .end annotation
.end field

.field private final lyricId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricId"
    .end annotation
.end field

.field private final majorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "majorId"
    .end annotation
.end field

.field private final majorLabelClicks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "majorLabelClicks"
    .end annotation
.end field

.field private final playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistId"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    iput-object p4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    iput-object p6, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    iput p9, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    iget v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    iget v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    iget p1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->trackId:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricId:I

    iget-object v3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->externalLyricId:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorId:I

    iget-object v5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->lyricFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->albumId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->playlistId:Ljava/lang/String;

    iget v8, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;->majorLabelClicks:I

    const-string v9, "LyricView(id="

    const-string v10, ", trackId="

    const-string v11, ", lyricId="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalLyricId="

    const-string v9, ", majorId="

    invoke-static {v2, v1, v3, v9, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", lyricFormat="

    const-string v2, ", albumId="

    invoke-static {v4, v1, v5, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", playlistId="

    const-string v2, ", majorLabelClicks="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
