.class public final Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0004\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0004\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0004\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0004\u0012\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u0004\u0012\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0004\u0012\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u00101R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00082\u0010.R$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00083\u0010.R$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00084\u0010.R$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u00085\u0010.R$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u00086\u0010.R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109R$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008:\u0010.R$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008;\u0010.R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010<\u001a\u0004\u0008=\u0010>R$\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008?\u0010.R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008@\u0010.R$\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008A\u0010.R$\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010,\u001a\u0004\u0008B\u0010.R$\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010,\u001a\u0004\u0008C\u0010.R\u001c\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010D\u001a\u0004\u0008G\u0010FR\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;",
        "",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artist",
        "",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "albums",
        "Lcom/yandex/music/shared/dto/artist/PreSaveDto;",
        "preSave",
        "discographyAlbums",
        "alsoAlbums",
        "lastReleases",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "popularTracks",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "popularVideoClips",
        "Lcom/yandex/music/shared/dto/artist/BandLinkDto;",
        "bandLinkDto",
        "Lcom/yandex/music/shared/dto/artist/LinkDto;",
        "links",
        "similarArtists",
        "Lcom/yandex/music/shared/dto/artist/ArtistPickDto;",
        "artistPick",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "concerts",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "allCovers",
        "",
        "lastRelease",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "playlists",
        "Lcom/yandex/music/shared/dto/ExtraActionDto;",
        "extraActions",
        "backgroundImageUrl",
        "backgroundVideoUrl",
        "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "stats",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "vibeButtonInfo",
        "<init>",
        "(Lcom/yandex/music/shared/dto/artist/ArtistDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/BandLinkDto;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistPickDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Lcom/yandex/music/shared/dto/VibeButtonDto;)V",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/artist/PreSaveDto;",
        "r",
        "()Lcom/yandex/music/shared/dto/artist/PreSaveDto;",
        "j",
        "c",
        "m",
        "p",
        "q",
        "Lcom/yandex/music/shared/dto/artist/BandLinkDto;",
        "h",
        "()Lcom/yandex/music/shared/dto/artist/BandLinkDto;",
        "n",
        "s",
        "Lcom/yandex/music/shared/dto/artist/ArtistPickDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/artist/ArtistPickDto;",
        "i",
        "b",
        "l",
        "o",
        "k",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "g",
        "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "t",
        "()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "u",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
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
.field private final albums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final allCovers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allCovers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            ">;"
        }
    .end annotation
.end field

.field private final alsoAlbums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alsoAlbums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final artistPick:Lcom/yandex/music/shared/dto/artist/ArtistPickDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistPick"
    .end annotation
.end field

.field private final backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field private final backgroundVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundVideoUrl"
    .end annotation
.end field

.field private final bandLinkDto:Lcom/yandex/music/shared/dto/artist/BandLinkDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandlinkScannerLink"
    .end annotation
.end field

.field private final concerts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
            ">;"
        }
    .end annotation
.end field

.field private final discographyAlbums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discography"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final extraActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/ExtraActionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRelease:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReleaseIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastReleases:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReleases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final links:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/LinkDto;",
            ">;"
        }
    .end annotation
.end field

.field private final playlists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;"
        }
    .end annotation
.end field

.field private final popularTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final popularVideoClips:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
            ">;"
        }
    .end annotation
.end field

.field private final preSave:Lcom/yandex/music/shared/dto/artist/PreSaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcomingAlbum"
    .end annotation
.end field

.field private final similarArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarArtists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;"
        }
    .end annotation
.end field

.field private final stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field

.field private final vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/artist/ArtistDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/BandLinkDto;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistPickDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Lcom/yandex/music/shared/dto/VibeButtonDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/artist/PreSaveDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/artist/BandLinkDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/LinkDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/artist/ArtistPickDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/ExtraActionDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->albums:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->preSave:Lcom/yandex/music/shared/dto/artist/PreSaveDto;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->discographyAlbums:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->alsoAlbums:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->lastReleases:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->popularTracks:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->popularVideoClips:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->bandLinkDto:Lcom/yandex/music/shared/dto/artist/BandLinkDto;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->links:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->similarArtists:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->artistPick:Lcom/yandex/music/shared/dto/artist/ArtistPickDto;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->concerts:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->allCovers:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->lastRelease:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->playlists:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->extraActions:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->allCovers:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->alsoAlbums:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/artist/ArtistDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/dto/artist/ArtistPickDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->artistPick:Lcom/yandex/music/shared/dto/artist/ArtistPickDto;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/dto/artist/BandLinkDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->bandLinkDto:Lcom/yandex/music/shared/dto/artist/BandLinkDto;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->concerts:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->discographyAlbums:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->extraActions:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->lastRelease:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->lastReleases:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->links:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->playlists:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->popularTracks:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->popularVideoClips:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/yandex/music/shared/dto/artist/PreSaveDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->preSave:Lcom/yandex/music/shared/dto/artist/PreSaveDto;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->similarArtists:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    return-object v0
.end method

.method public final u()Lcom/yandex/music/shared/dto/VibeButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    return-object v0
.end method
