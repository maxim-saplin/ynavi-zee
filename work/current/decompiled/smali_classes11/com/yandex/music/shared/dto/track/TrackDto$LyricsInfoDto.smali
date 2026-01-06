.class public final Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/dto/track/TrackDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LyricsInfoDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "",
        "",
        "hasAvailableTextLyrics",
        "hasAvailableSyncLyrics",
        "<init>",
        "(ZZ)V",
        "Z",
        "b",
        "()Z",
        "a",
        "shared-model-parsers_release"
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
.field private final hasAvailableSyncLyrics:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAvailableSyncLyrics"
    .end annotation
.end field

.field private final hasAvailableTextLyrics:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAvailableTextLyrics"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    iput-boolean p2, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    iget-boolean v1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableTextLyrics:Z

    iget-boolean v1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->hasAvailableSyncLyrics:Z

    const-string v2, "LyricsInfoDto(hasAvailableTextLyrics="

    const-string v3, ", hasAvailableSyncLyrics="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
