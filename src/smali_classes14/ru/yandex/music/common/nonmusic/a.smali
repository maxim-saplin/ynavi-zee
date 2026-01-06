.class public abstract Lru/yandex/music/common/nonmusic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->MyMusicBooks:Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;

    invoke-virtual {v0}, Lru/yandex/music/common/nonmusic/AlbumNonMusicFeature;->getContentTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->MyMusic:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-static {v0, p0}, Lru/yandex/music/common/nonmusic/a;->d(Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;Lru/yandex/music/data/audio/Track;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->AudioBookHolder:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-static {v0, p0}, Lru/yandex/music/common/nonmusic/a;->d(Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;Lru/yandex/music/data/audio/Track;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;Lru/yandex/music/data/audio/Track;)Z
    .locals 0

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->M0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/yandex/music/common/nonmusic/b;->getContentTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->NonMusicHolder:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-static {v0, p0}, Lru/yandex/music/common/nonmusic/a;->d(Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;Lru/yandex/music/data/audio/Track;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->PodcastHolder:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-static {v0, p0}, Lru/yandex/music/common/nonmusic/a;->d(Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;Lru/yandex/music/data/audio/Track;)Z

    move-result p0

    return p0
.end method

.method public static final g()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->MyMusicWithKids:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-virtual {v0}, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->getContentTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->MyMusic:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-virtual {v0}, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->getContentTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->MyMusicPodcastEpisodes:Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;

    invoke-virtual {v0}, Lru/yandex/music/common/nonmusic/TrackNonMusicFeature;->getContentTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
