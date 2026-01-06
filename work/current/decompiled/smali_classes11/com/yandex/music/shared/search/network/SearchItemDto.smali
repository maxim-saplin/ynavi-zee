.class public final Lcom/yandex/music/shared/search/network/SearchItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0000\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008<\u00108R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u0008=\u00105R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u0008D\u00105R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010`\u001a\u0004\u0008a\u0010bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u0008c\u00105R\u001c\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010d\u001a\u0004\u0008e\u0010fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010A\u001a\u0004\u0008g\u0010C\u00a8\u0006h"
    }
    d2 = {
        "Lcom/yandex/music/shared/search/network/SearchItemDto;",
        "",
        "",
        "type",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artist",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "album",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "playlist",
        "podcast",
        "podcast_episode",
        "Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "wave",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "clip",
        "bestResultTrack",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "bestResultArtist",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "bestResultAlbum",
        "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "bestResultPlaylist",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "bestResultConcert",
        "Lcom/yandex/music/shared/dto/domainitem/WaveDto;",
        "bestResultWave",
        "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "bestResultUpcoming",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "bestResultRecentRelease",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "bestResultPodcast",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "bestResultNonMusic",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "bestResultArtistsRelated",
        "bestResultPodcastEpisode",
        "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "bestResultOverview",
        "bestResultClip",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/search/network/WaveDataDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;Lcom/yandex/music/shared/dto/concert/ConcertDto;Lcom/yandex/music/shared/dto/domainitem/WaveDto;Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "getArtist",
        "()Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "getTrack",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "getAlbum",
        "()Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "getPlaylist",
        "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "getPodcast",
        "getPodcast_episode",
        "Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "getWave",
        "()Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "getClip",
        "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "getBestResultTrack",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "getBestResultArtist",
        "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "getBestResultAlbum",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "getBestResultPlaylist",
        "()Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "getBestResultConcert",
        "()Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "Lcom/yandex/music/shared/dto/domainitem/WaveDto;",
        "getBestResultWave",
        "()Lcom/yandex/music/shared/dto/domainitem/WaveDto;",
        "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "getBestResultUpcoming",
        "()Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "getBestResultRecentRelease",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "getBestResultPodcast",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "getBestResultNonMusic",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "getBestResultArtistsRelated",
        "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "getBestResultPodcastEpisode",
        "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "getBestResultOverview",
        "()Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "getBestResultClip",
        "shared-search_release"
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
.field private final album:Lcom/yandex/music/shared/dto/album/AlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private final bestResultAlbum:Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_album"
    .end annotation
.end field

.field private final bestResultArtist:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_artist"
    .end annotation
.end field

.field private final bestResultArtistsRelated:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_artists_related"
    .end annotation
.end field

.field private final bestResultClip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_clip"
    .end annotation
.end field

.field private final bestResultConcert:Lcom/yandex/music/shared/dto/concert/ConcertDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_concert"
    .end annotation
.end field

.field private final bestResultNonMusic:Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_non_music"
    .end annotation
.end field

.field private final bestResultOverview:Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_overview"
    .end annotation
.end field

.field private final bestResultPlaylist:Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_playlist"
    .end annotation
.end field

.field private final bestResultPodcast:Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_podcast"
    .end annotation
.end field

.field private final bestResultPodcastEpisode:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_podcast_episode"
    .end annotation
.end field

.field private final bestResultRecentRelease:Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_recent_release"
    .end annotation
.end field

.field private final bestResultTrack:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_track"
    .end annotation
.end field

.field private final bestResultUpcoming:Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_upcoming"
    .end annotation
.end field

.field private final bestResultWave:Lcom/yandex/music/shared/dto/domainitem/WaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_wave"
    .end annotation
.end field

.field private final clip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private final podcast:Lcom/yandex/music/shared/dto/album/AlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast"
    .end annotation
.end field

.field private final podcast_episode:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast_episode"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/search/network/WaveDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/search/network/WaveDataDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;Lcom/yandex/music/shared/dto/concert/ConcertDto;Lcom/yandex/music/shared/dto/domainitem/WaveDto;Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->type:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->album:Lcom/yandex/music/shared/dto/album/AlbumDto;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast:Lcom/yandex/music/shared/dto/album/AlbumDto;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast_episode:Lcom/yandex/music/shared/dto/track/TrackDto;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->wave:Lcom/yandex/music/shared/search/network/WaveDataDto;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->clip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultTrack:Lcom/yandex/music/shared/dto/track/TrackDto;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtist:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultAlbum:Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPlaylist:Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultConcert:Lcom/yandex/music/shared/dto/concert/ConcertDto;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultWave:Lcom/yandex/music/shared/dto/domainitem/WaveDto;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultUpcoming:Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultRecentRelease:Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcast:Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultNonMusic:Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtistsRelated:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcastEpisode:Lcom/yandex/music/shared/dto/track/TrackDto;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultOverview:Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultClip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    return-void
.end method
