.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ5\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J5\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J/\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J5\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J/\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J5\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J/\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`\u001b0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008#\u0010\u0011J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010!J/\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008%\u0010\u0011J/\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020&0\u0019j\u0002`\'0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008(\u0010\u001dJ)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010!J/\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008,\u0010\u0011J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010!J/\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008.\u0010\u0011J/\u00101\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020/0\u0019j\u0002`00\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00081\u0010\u001dJ)\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00082\u0010!J)\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00083\u0010!J/\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u00085\u0010\u0011J/\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u00086\u0010\u0011J/\u00109\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u0002070\u0019j\u0002`80\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00089\u0010\u001dJ+\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00190\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008;\u0010\u001dJ3\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010<\u001a\u00020\u00022\u0008\u0008\u0001\u0010=\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008>\u0010?J/\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008@\u0010\u0011J3\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010<\u001a\u00020\u00022\u0008\u0008\u0001\u0010=\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008A\u0010?J/\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008B\u0010\u0011J)\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020CH\'\u00a2\u0006\u0004\u0008F\u0010EJ)\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020CH\'\u00a2\u0006\u0004\u0008G\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;",
        "",
        "",
        "userId",
        "",
        "revision",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lea0/b;",
        "getLikedTracks",
        "(Ljava/lang/String;I)Lretrofit2/Call;",
        "getDislikedTracks",
        "Lfa0/a;",
        "Lcom/yandex/music/shared/dto/track/a;",
        "trackTuples",
        "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
        "addLikedTracks",
        "(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;",
        "request",
        "(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;",
        "tracksIdsParam",
        "removeLikedTracks",
        "addDislikedTracks",
        "removeDislikedTracks",
        "",
        "Lcom/yandex/music/shared/dto/likes/LikedAlbumDto;",
        "Lcom/yandex/music/shared/dto/likes/LikedAlbumsDto;",
        "getLikedAlbums",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "albumId",
        "Lm31/d0;",
        "addLikedAlbum",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "albumIds",
        "addLikedAlbums",
        "removeLikedAlbum",
        "removeLikedAlbums",
        "Lcom/yandex/music/shared/dto/likes/LikedArtistDto;",
        "Lcom/yandex/music/shared/dto/likes/LikedArtistsDto;",
        "getArtistsLikes",
        "artistId",
        "addLikedArtist",
        "artistIds",
        "addLikedArtists",
        "removeLikedArtist",
        "removeLikedArtists",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "Lcom/yandex/music/shared/dto/likes/DislikedArtistsDto;",
        "getDislikedArtists",
        "addDislikedArtist",
        "removeDislikedArtist",
        "artistsIdsParam",
        "addDislikedArtists",
        "removeDislikedArtists",
        "Lcom/yandex/music/shared/dto/likes/LikedPlaylistDto;",
        "Lcom/yandex/music/shared/dto/likes/LikedPlaylistsDto;",
        "getLikedPlaylists",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "getUserPlaylists",
        "ownerUid",
        "kind",
        "addLikedPlaylist",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "addLikedPlaylists",
        "removeLikedPlaylist",
        "removeLikedPlaylists",
        "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;",
        "addLikedVideoClips",
        "(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;",
        "removeLikedVideoClips",
        "addDislikedVideoClips",
        "shared-network-repositories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addDislikedArtist(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "artist-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/dislikes/artists/add"
    .end annotation
.end method

.method public abstract addDislikedArtists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "artist-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/dislikes/artists/add-multiple"
    .end annotation
.end method

.method public abstract addDislikedTracks(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/dislikes/tracks/actions/add"
    .end annotation
.end method

.method public abstract addDislikedTracks(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "track-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/dislikes/tracks/add-multiple"
    .end annotation
.end method

.method public abstract addDislikedVideoClips(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/users/{userId}/dislikes/clips/actions/add"
    .end annotation
.end method

.method public abstract addLikedAlbum(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "album-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/albums/add"
    .end annotation
.end method

.method public abstract addLikedAlbums(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "albumIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/albums/add-multiple"
    .end annotation
.end method

.method public abstract addLikedArtist(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "artist-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/artists/add"
    .end annotation
.end method

.method public abstract addLikedArtists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "artistIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/artists/add-multiple"
    .end annotation
.end method

.method public abstract addLikedPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "owner-uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "kind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/playlists/add"
    .end annotation
.end method

.method public abstract addLikedPlaylists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "playlistIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/playlists/add-multiple"
    .end annotation
.end method

.method public abstract addLikedTracks(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/likes/tracks/actions/add"
    .end annotation
.end method

.method public abstract addLikedTracks(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "track-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/likes/tracks/add-multiple"
    .end annotation
.end method

.method public abstract addLikedVideoClips(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/users/{userId}/likes/clips/actions/add"
    .end annotation
.end method

.method public abstract getArtistsLikes(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/likes/LikedArtistDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/likes/artists?with-timestamps=true"
    .end annotation
.end method

.method public abstract getDislikedArtists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/dislikes/artists"
    .end annotation
.end method

.method public abstract getDislikedTracks(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "if-modified-since-revision"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lea0/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/dislikes/tracks"
    .end annotation
.end method

.method public abstract getLikedAlbums(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/likes/LikedAlbumDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/likes/albums?rich=true"
    .end annotation
.end method

.method public abstract getLikedPlaylists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/likes/LikedPlaylistDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/likes/playlists"
    .end annotation
.end method

.method public abstract getLikedTracks(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "if-modified-since-revision"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lea0/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/likes/tracks"
    .end annotation
.end method

.method public abstract getUserPlaylists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{id}/playlists/list"
    .end annotation
.end method

.method public abstract removeDislikedArtist(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "artistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/dislikes/artists/{artistId}/remove"
    .end annotation
.end method

.method public abstract removeDislikedArtists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "artist-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/dislikes/artists/remove"
    .end annotation
.end method

.method public abstract removeDislikedTracks(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "track-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/dislikes/tracks/remove"
    .end annotation
.end method

.method public abstract removeLikedAlbum(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "albumId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/albums/{albumId}/remove"
    .end annotation
.end method

.method public abstract removeLikedAlbums(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "albumIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/albums/remove"
    .end annotation
.end method

.method public abstract removeLikedArtist(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "artistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/artists/{artistId}/remove"
    .end annotation
.end method

.method public abstract removeLikedArtists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "artistIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/artists/remove"
    .end annotation
.end method

.method public abstract removeLikedPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "ownerUid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "kind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/playlists/{ownerUid}-{kind}/remove"
    .end annotation
.end method

.method public abstract removeLikedPlaylists(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "playlistIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{id}/likes/playlists/remove"
    .end annotation
.end method

.method public abstract removeLikedTracks(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/TrackLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/likes/tracks/actions/remove"
    .end annotation
.end method

.method public abstract removeLikedTracks(Ljava/lang/String;Lfa0/a;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currentUserId"
        .end annotation
    .end param
    .param p2    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "track-ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/likes/UserLibraryModifyDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{currentUserId}/likes/tracks/remove"
    .end annotation
.end method

.method public abstract removeLikedVideoClips(Ljava/lang/String;Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/users/{userId}/likes/clips/actions/remove"
    .end annotation
.end method
