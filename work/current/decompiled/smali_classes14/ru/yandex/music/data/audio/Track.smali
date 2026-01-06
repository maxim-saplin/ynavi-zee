.class public final Lru/yandex/music/data/audio/Track;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/audio/Track$LyricsInfo;,
        Lru/yandex/music/data/audio/Track$PodcastEpisodeType;,
        Lru/yandex/music/data/audio/Track$SpecialAudioResource;,
        Lru/yandex/music/data/audio/Track$TrackSource;,
        Lru/yandex/music/data/audio/Track$TrackType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010\u0008R\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008R \u0010\'\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u00109\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*R\u0019\u0010<\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010A\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010E\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0006\u001a\u0004\u0008F\u0010\u0008R\u0019\u0010G\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0006\u001a\u0004\u0008H\u0010\u0008R\u0019\u0010I\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0006\u001a\u0004\u0008J\u0010\u0008R\u0019\u0010L\u001a\u0004\u0018\u00010K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001f\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001f\u001a\u0004\u0008R\u0010!R\u0019\u0010T\u001a\u0004\u0018\u00010S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0019\u0010X\u001a\u0004\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010DR\u0019\u0010Z\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0019\u0010^\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0019\u0010c\u001a\u0004\u0018\u00010b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0019\u0010g\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0006\u001a\u0004\u0008h\u0010\u0008R\u0019\u0010i\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0006\u001a\u0004\u0008j\u0010\u0008R\u0017\u0010k\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010(\u001a\u0004\u0008l\u0010*R\u0019\u0010n\u001a\u0004\u0018\u00010m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u001f\u001a\u0004\u0008s\u0010!R\u0019\u0010u\u001a\u0004\u0018\u00010t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u001f\u001a\u0004\u0008z\u0010!R\u0017\u0010{\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010(\u001a\u0004\u0008|\u0010*R%\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010\u001f\u001a\u0005\u0008\u0083\u0001\u0010!R \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010\u001f\u001a\u0005\u0008\u0085\u0001\u0010!R\u001c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010\u0006\u001a\u0005\u0008\u0087\u0001\u0010\u0008R\u001a\u0010\u0088\u0001\u001a\u00020&8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010(\u001a\u0005\u0008\u0089\u0001\u0010*R\u001a\u0010\u008a\u0001\u001a\u00020\u00128\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0014\u001a\u0005\u0008\u008b\u0001\u0010\u0016R\u001c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0006\u001a\u0005\u0008\u008d\u0001\u0010\u0008R$\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u001f\u0012\u0005\u0008\u0090\u0001\u0010,R!\u0010\u0091\u0001\u001a\u00020&8\u0006\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010(\u0012\u0005\u0008\u0093\u0001\u0010,\u001a\u0005\u0008\u0092\u0001\u0010*R!\u0010\u0094\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010d\u0012\u0005\u0008\u0095\u0001\u0010,R$\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u0012\u0005\u0008\u009b\u0001\u0010,\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R#\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010\u0006\u0012\u0005\u0008\u009e\u0001\u0010,\u001a\u0005\u0008\u009d\u0001\u0010\u0008R-\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u001c8FX\u0087\u0084\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00a3\u0001\u0010,\u001a\u0005\u0008\u00a2\u0001\u0010!R-\u0010\u00a9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00a8\u0001\u0010,\u001a\u0005\u0008\u00a7\u0001\u0010!R*\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00aa\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00ae\u0001\u0010,\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00b4\u0001\u0010,\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Track;",
        "",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "realId",
        "y0",
        "title",
        "getTitle",
        "Lru/yandex/music/data/audio/AlbumTrack;",
        "album",
        "Lru/yandex/music/data/audio/AlbumTrack;",
        "j",
        "()Lru/yandex/music/data/audio/AlbumTrack;",
        "",
        "duration",
        "J",
        "Q",
        "()J",
        "Lru/yandex/music/data/audio/StorageType;",
        "storageType",
        "Lru/yandex/music/data/audio/StorageType;",
        "H0",
        "()Lru/yandex/music/data/audio/StorageType;",
        "",
        "Lru/yandex/music/data/audio/BaseArtist;",
        "artists",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "trackSource",
        "I0",
        "userLogin",
        "N0",
        "",
        "explicit",
        "Z",
        "T",
        "()Z",
        "getExplicit$annotations",
        "()V",
        "Lru/yandex/music/data/audio/AvailableType;",
        "availableType",
        "Lru/yandex/music/data/audio/AvailableType;",
        "p",
        "()Lru/yandex/music/data/audio/AvailableType;",
        "saveProgress",
        "D0",
        "Lru/yandex/music/data/audio/WarningContent;",
        "warningContent",
        "Lru/yandex/music/data/audio/WarningContent;",
        "T0",
        "()Lru/yandex/music/data/audio/WarningContent;",
        "lyricsAvailable",
        "k0",
        "Lru/yandex/music/data/audio/Track$LyricsInfo;",
        "lyricsInfo",
        "Lru/yandex/music/data/audio/Track$LyricsInfo;",
        "p0",
        "()Lru/yandex/music/data/audio/Track$LyricsInfo;",
        "Lru/yandex/music/data/stores/CoverPath;",
        "albumCoverPath",
        "Lru/yandex/music/data/stores/CoverPath;",
        "getAlbumCoverPath",
        "()Lru/yandex/music/data/stores/CoverPath;",
        "trackTypeRaw",
        "M0",
        "episodeTypeRaw",
        "getEpisodeTypeRaw",
        "version",
        "P0",
        "Lru/yandex/music/data/audio/Album;",
        "fullAlbum",
        "Lru/yandex/music/data/audio/Album;",
        "d0",
        "()Lru/yandex/music/data/audio/Album;",
        "Lru/yandex/music/data/audio/Artist;",
        "fullArtists",
        "e0",
        "Lru/yandex/music/data/audio/PlaylistTrack;",
        "playlist",
        "Lru/yandex/music/data/audio/PlaylistTrack;",
        "getPlaylist",
        "()Lru/yandex/music/data/audio/PlaylistTrack;",
        "ownCoverPath",
        "q0",
        "listened",
        "Ljava/lang/Boolean;",
        "getListened",
        "()Ljava/lang/Boolean;",
        "listenPosition",
        "Ljava/lang/Long;",
        "getListenPosition",
        "()Ljava/lang/Long;",
        "Ljava/util/Date;",
        "releaseDate",
        "Ljava/util/Date;",
        "z0",
        "()Ljava/util/Date;",
        "coverVideoId",
        "F",
        "shortDescription",
        "F0",
        "childContent",
        "w",
        "Lru/yandex/music/data/audio/TrackLoudness;",
        "loudness",
        "Lru/yandex/music/data/audio/TrackLoudness;",
        "j0",
        "()Lru/yandex/music/data/audio/TrackLoudness;",
        "disclaimerRaw",
        "K",
        "Lru/yandex/music/data/audio/d1;",
        "fade",
        "Lru/yandex/music/data/audio/d1;",
        "c0",
        "()Lru/yandex/music/data/audio/d1;",
        "availableForOptions",
        "l",
        "availableForPremiumUsers",
        "n",
        "",
        "colorPaletteRaw",
        "Ljava/util/Map;",
        "z",
        "()Ljava/util/Map;",
        "specialAudioResourcesRaw",
        "G0",
        "videoClipIds",
        "S0",
        "backgroundVideoUri",
        "getBackgroundVideoUri",
        "availableFullWithoutPermission",
        "o",
        "previewDurationMs",
        "r0",
        "rawJson",
        "u0",
        "Lru/yandex/music/data/audio/Track$SpecialAudioResource;",
        "specialAudioResources",
        "getSpecialAudioResources$annotations",
        "hasSmartPreview",
        "getHasSmartPreview",
        "getHasSmartPreview$annotations",
        "likedTimeStamp",
        "getLikedTimeStamp$annotations",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "coverMeta",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "E",
        "()Lru/yandex/music/data/stores/CoverMeta;",
        "getCoverMeta$annotations",
        "albumTrackId",
        "getAlbumTrackId",
        "getAlbumTrackId$annotations",
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        "disclaimer$delegate",
        "Lm31/h;",
        "getDisclaimer",
        "getDisclaimer$annotations",
        "disclaimer",
        "Lru/yandex/music/data/audio/b0;",
        "disclaimers$delegate",
        "M",
        "getDisclaimers$annotations",
        "disclaimers",
        "Lru/yandex/music/data/audio/ExplicitType;",
        "explicitType$delegate",
        "W",
        "()Lru/yandex/music/data/audio/ExplicitType;",
        "getExplicitType$annotations",
        "explicitType",
        "Lru/yandex/music/data/audio/v;",
        "colorPalette$delegate",
        "getColorPalette",
        "()Lru/yandex/music/data/audio/v;",
        "getColorPalette$annotations",
        "colorPalette",
        "b",
        "ru/yandex/music/data/audio/w0",
        "SpecialAudioResource",
        "TrackType",
        "PodcastEpisodeType",
        "TrackSource",
        "LyricsInfo",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/w0;

.field public static final c:Ljava/lang/String; = "0"

.field public static final d:J = 0x0L

.field private static final e:Ljava/lang/String; = "album version"

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final album:Lru/yandex/music/data/audio/AlbumTrack;

.field private final albumCoverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final albumTrackId:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/BaseArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final availableForOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableForPremiumUsers:Z

.field private final availableFullWithoutPermission:Z

.field private final availableType:Lru/yandex/music/data/audio/AvailableType;

.field private final backgroundVideoUri:Ljava/lang/String;

.field private final childContent:Z

.field private final colorPalette$delegate:Lm31/h;

.field private final colorPaletteRaw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverMeta:Lru/yandex/music/data/stores/CoverMeta;

.field private final coverVideoId:Ljava/lang/String;

.field private final disclaimer$delegate:Lm31/h;

.field private final disclaimerRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimers$delegate:Lm31/h;

.field private final duration:J

.field private final episodeTypeRaw:Ljava/lang/String;

.field private final explicit:Z

.field private final explicitType$delegate:Lm31/h;

.field private final fade:Lru/yandex/music/data/audio/d1;

.field private final fullAlbum:Lru/yandex/music/data/audio/Album;

.field private final fullArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSmartPreview:Z

.field private final id:Ljava/lang/String;

.field private likedTimeStamp:Ljava/util/Date;

.field private final listenPosition:Ljava/lang/Long;

.field private final listened:Ljava/lang/Boolean;

.field private final loudness:Lru/yandex/music/data/audio/TrackLoudness;

.field private final lyricsAvailable:Z

.field private final lyricsInfo:Lru/yandex/music/data/audio/Track$LyricsInfo;

.field private final ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final playlist:Lru/yandex/music/data/audio/PlaylistTrack;

.field private final previewDurationMs:J

.field private final rawJson:Ljava/lang/String;

.field private final realId:Ljava/lang/String;

.field private final releaseDate:Ljava/util/Date;

.field private final saveProgress:Z

.field private final shortDescription:Ljava/lang/String;

.field private final specialAudioResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track$SpecialAudioResource;",
            ">;"
        }
    .end annotation
.end field

.field private final specialAudioResourcesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storageType:Lru/yandex/music/data/audio/StorageType;

.field private final title:Ljava/lang/String;

.field private final trackSource:Ljava/lang/String;

.field private final trackTypeRaw:Ljava/lang/String;

.field private final userLogin:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final videoClipIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warningContent:Lru/yandex/music/data/audio/WarningContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/data/audio/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Track;->b:Lru/yandex/music/data/audio/w0;

    new-instance v0, Lru/yandex/music/data/audio/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p23

    move-object/from16 v4, p37

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->realId:Ljava/lang/String;

    move-object v5, p3

    .line 4
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->title:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    move-wide v5, p5

    .line 6
    iput-wide v5, v0, Lru/yandex/music/data/audio/Track;->duration:J

    move-object v5, p7

    .line 7
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->storageType:Lru/yandex/music/data/audio/StorageType;

    move-object/from16 v5, p8

    .line 8
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->artists:Ljava/util/List;

    move-object/from16 v5, p9

    .line 9
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->trackSource:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 10
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->userLogin:Ljava/lang/String;

    move/from16 v5, p11

    .line 11
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->explicit:Z

    move-object/from16 v5, p12

    .line 12
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->availableType:Lru/yandex/music/data/audio/AvailableType;

    move/from16 v5, p13

    .line 13
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->saveProgress:Z

    move-object/from16 v5, p14

    .line 14
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    move/from16 v5, p15

    .line 15
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->lyricsAvailable:Z

    move-object/from16 v5, p16

    .line 16
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->lyricsInfo:Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-object/from16 v5, p17

    .line 17
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->albumCoverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v5, p18

    .line 18
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->trackTypeRaw:Ljava/lang/String;

    move-object/from16 v5, p19

    .line 19
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->episodeTypeRaw:Ljava/lang/String;

    move-object/from16 v5, p20

    .line 20
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->version:Ljava/lang/String;

    move-object/from16 v5, p21

    .line 21
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->fullAlbum:Lru/yandex/music/data/audio/Album;

    move-object/from16 v5, p22

    .line 22
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->fullArtists:Ljava/util/List;

    .line 23
    iput-object v3, v0, Lru/yandex/music/data/audio/Track;->playlist:Lru/yandex/music/data/audio/PlaylistTrack;

    move-object/from16 v5, p24

    .line 24
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v5, p25

    .line 25
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->listened:Ljava/lang/Boolean;

    move-object/from16 v5, p26

    .line 26
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->listenPosition:Ljava/lang/Long;

    move-object/from16 v5, p27

    .line 27
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->releaseDate:Ljava/util/Date;

    move-object/from16 v5, p28

    .line 28
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->coverVideoId:Ljava/lang/String;

    move-object/from16 v5, p29

    .line 29
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->shortDescription:Ljava/lang/String;

    move/from16 v5, p30

    .line 30
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->childContent:Z

    move-object/from16 v5, p31

    .line 31
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->loudness:Lru/yandex/music/data/audio/TrackLoudness;

    move-object/from16 v5, p32

    .line 32
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v5, p33

    .line 33
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->fade:Lru/yandex/music/data/audio/d1;

    move-object/from16 v5, p34

    .line 34
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->availableForOptions:Ljava/util/List;

    move/from16 v5, p35

    .line 35
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->availableForPremiumUsers:Z

    move-object/from16 v5, p36

    .line 36
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->colorPaletteRaw:Ljava/util/Map;

    .line 37
    iput-object v4, v0, Lru/yandex/music/data/audio/Track;->specialAudioResourcesRaw:Ljava/util/List;

    move-object/from16 v5, p38

    .line 38
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->videoClipIds:Ljava/util/List;

    move-object/from16 v5, p39

    .line 39
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->backgroundVideoUri:Ljava/lang/String;

    move/from16 v5, p40

    .line 40
    iput-boolean v5, v0, Lru/yandex/music/data/audio/Track;->availableFullWithoutPermission:Z

    move-wide/from16 v5, p41

    .line 41
    iput-wide v5, v0, Lru/yandex/music/data/audio/Track;->previewDurationMs:J

    move-object/from16 v5, p43

    .line 42
    iput-object v5, v0, Lru/yandex/music/data/audio/Track;->rawJson:Ljava/lang/String;

    .line 43
    sget-object v5, Lru/yandex/music/data/audio/AlbumTrack;->b:Lru/yandex/music/data/audio/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lru/yandex/music/data/audio/AlbumTrack;->b()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v5

    .line 45
    invoke-virtual {p4, v5}, Lru/yandex/music/data/audio/AlbumTrack;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    const-string v6, "Track id "

    if-nez v5, :cond_0

    .line 47
    invoke-virtual {p4}, Lru/yandex/music/data/audio/AlbumTrack;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not equal trackId from album "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual/range {p23 .. p23}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not equal trackId from playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    .line 53
    :cond_1
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v5, Lru/yandex/music/data/audio/Track$SpecialAudioResource;->Companion:Lru/yandex/music/data/audio/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lru/yandex/music/data/audio/Track$SpecialAudioResource;->getEntries()Lq31/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/music/data/audio/Track$SpecialAudioResource;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track$SpecialAudioResource;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    check-cast v4, Lru/yandex/music/data/audio/Track$SpecialAudioResource;

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_5
    iput-object v2, v0, Lru/yandex/music/data/audio/Track;->specialAudioResources:Ljava/util/List;

    .line 61
    sget-object v1, Lru/yandex/music/data/audio/Track$SpecialAudioResource;->SMART_PREVIEW:Lru/yandex/music/data/audio/Track$SpecialAudioResource;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lru/yandex/music/data/audio/Track;->hasSmartPreview:Z

    .line 62
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->likedTimeStamp:Ljava/util/Date;

    .line 63
    new-instance v1, Lru/yandex/music/data/stores/CoverMeta;

    iget-object v2, v0, Lru/yandex/music/data/audio/Track;->ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

    if-nez v2, :cond_6

    iget-object v2, v0, Lru/yandex/music/data/audio/Track;->albumCoverPath:Lru/yandex/music/data/stores/CoverPath;

    :cond_6
    sget-object v3, Lru/yandex/music/data/stores/CoverType;->TRACK:Lru/yandex/music/data/stores/CoverType;

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    .line 65
    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    .line 66
    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    const-string v3, ":"

    .line 67
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_7
    iput-object v4, v0, Lru/yandex/music/data/audio/Track;->albumTrackId:Ljava/lang/String;

    .line 69
    new-instance v1, Lru/yandex/music/data/audio/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/v0;-><init>(Lru/yandex/music/data/audio/Track;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->disclaimer$delegate:Lm31/h;

    .line 70
    new-instance v1, Lru/yandex/music/data/audio/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/v0;-><init>(Lru/yandex/music/data/audio/Track;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->disclaimers$delegate:Lm31/h;

    .line 71
    new-instance v1, Lru/yandex/music/data/audio/v0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/v0;-><init>(Lru/yandex/music/data/audio/Track;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->explicitType$delegate:Lm31/h;

    .line 72
    new-instance v1, Lru/yandex/music/data/audio/v0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/v0;-><init>(Lru/yandex/music/data/audio/Track;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Track;->colorPalette$delegate:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;II)V
    .locals 47

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, Lru/yandex/music/data/audio/Track$TrackSource;->Own:Lru/yandex/music/data/audio/Track$TrackSource;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$TrackSource;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v2, v0, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_3

    move/from16 v16, v4

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_4

    .line 86
    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_5

    move/from16 v18, v4

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_6

    move-object/from16 v19, v3

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 87
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 88
    sget-object v2, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$TrackType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 89
    sget-object v2, Lru/yandex/music/data/audio/Track$PodcastEpisodeType;->FULL:Lru/yandex/music/data/audio/Track$PodcastEpisodeType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$PodcastEpisodeType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move-object/from16 v23, v3

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object/from16 v24, v3

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object/from16 v25, v3

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v26, v3

    goto :goto_d

    :cond_d
    move-object/from16 v26, p23

    :goto_d
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v27, v3

    goto :goto_e

    :cond_e
    move-object/from16 v27, p24

    :goto_e
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v30, v3

    goto :goto_f

    :cond_f
    move-object/from16 v30, p25

    :goto_f
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v31, v3

    goto :goto_10

    :cond_10
    move-object/from16 v31, p26

    :goto_10
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v32, v3

    goto :goto_11

    :cond_11
    move-object/from16 v32, p27

    :goto_11
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v4

    goto :goto_12

    :cond_12
    move/from16 v33, p28

    :goto_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v34, v3

    goto :goto_13

    :cond_13
    move-object/from16 v34, p29

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    .line 90
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v35, v2

    goto :goto_14

    :cond_14
    move-object/from16 v35, p30

    :goto_14
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    move-object/from16 v36, v3

    goto :goto_15

    :cond_15
    move-object/from16 v36, p31

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    .line 91
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v37, v0

    goto :goto_16

    :cond_16
    move-object/from16 v37, p32

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_17

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v39, v0

    goto :goto_17

    :cond_17
    move-object/from16 v39, p34

    :goto_17
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    .line 93
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v40, v0

    goto :goto_18

    :cond_18
    move-object/from16 v40, p35

    :goto_18
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_19

    .line 94
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v41, v0

    goto :goto_19

    :cond_19
    move-object/from16 v41, p36

    :goto_19
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1a

    move-object/from16 v42, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v42, p37

    :goto_1a
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    move/from16 v43, v4

    goto :goto_1b

    :cond_1b
    move/from16 v43, p38

    :goto_1b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    const-wide/16 v4, 0x0

    move-wide/from16 v44, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v44, p39

    :goto_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    move-object/from16 v46, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v46, p41

    :goto_1d
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move/from16 v38, p33

    .line 95
    invoke-direct/range {v3 .. v46}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static b(Lru/yandex/music/data/audio/Track;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->disclaimer$delegate:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->M()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/music/data/audio/Track;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/music/data/audio/b0;->d:Lru/yandex/music/data/audio/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/music/data/audio/z;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lru/yandex/music/data/audio/Track;)Lru/yandex/music/data/audio/v;
    .locals 3

    sget-object v0, Lru/yandex/music/data/audio/v;->d:Lru/yandex/music/data/audio/u;

    iget-object p0, p0, Lru/yandex/music/data/audio/Track;->colorPaletteRaw:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/music/data/audio/v;

    const-string v1, "main_h_s_l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "average"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v2, "text_h_s_l"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "waveText"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lru/yandex/music/data/audio/Track;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/music/data/audio/CatalogDisclaimer;->Companion:Lru/yandex/music/data/audio/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/music/data/audio/t;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/yandex/music/data/audio/Track;Lru/yandex/music/data/audio/Album;Ljava/util/List;)Lru/yandex/music/data/audio/Track;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/data/audio/Track;->realId:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/audio/Track;->title:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    iget-wide v5, v0, Lru/yandex/music/data/audio/Track;->duration:J

    iget-object v7, v0, Lru/yandex/music/data/audio/Track;->storageType:Lru/yandex/music/data/audio/StorageType;

    iget-object v8, v0, Lru/yandex/music/data/audio/Track;->artists:Ljava/util/List;

    iget-object v9, v0, Lru/yandex/music/data/audio/Track;->trackSource:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/music/data/audio/Track;->userLogin:Ljava/lang/String;

    iget-boolean v11, v0, Lru/yandex/music/data/audio/Track;->explicit:Z

    iget-object v12, v0, Lru/yandex/music/data/audio/Track;->availableType:Lru/yandex/music/data/audio/AvailableType;

    iget-boolean v13, v0, Lru/yandex/music/data/audio/Track;->saveProgress:Z

    iget-object v14, v0, Lru/yandex/music/data/audio/Track;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Track;->lyricsAvailable:Z

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->lyricsInfo:Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->albumCoverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->trackTypeRaw:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->episodeTypeRaw:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->version:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->playlist:Lru/yandex/music/data/audio/PlaylistTrack;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->listened:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->listenPosition:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->releaseDate:Ljava/util/Date;

    move-object/from16 v26, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->coverVideoId:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->shortDescription:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Track;->childContent:Z

    move/from16 v29, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->loudness:Lru/yandex/music/data/audio/TrackLoudness;

    move-object/from16 v30, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->fade:Lru/yandex/music/data/audio/d1;

    move-object/from16 v32, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->availableForOptions:Ljava/util/List;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Track;->availableForPremiumUsers:Z

    move/from16 v34, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->colorPaletteRaw:Ljava/util/Map;

    move-object/from16 v35, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->specialAudioResourcesRaw:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->videoClipIds:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Track;->backgroundVideoUri:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Track;->availableFullWithoutPermission:Z

    move-object/from16 v39, v14

    move/from16 v40, v15

    iget-wide v14, v0, Lru/yandex/music/data/audio/Track;->previewDurationMs:J

    iget-object v0, v0, Lru/yandex/music/data/audio/Track;->rawJson:Ljava/lang/String;

    new-instance v44, Lru/yandex/music/data/audio/Track;

    move-object/from16 v43, v0

    move-object/from16 v0, v44

    move-wide/from16 v41, v14

    move-object/from16 v14, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    invoke-direct/range {v0 .. v43}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v44
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->saveProgress:Z

    return v0
.end method

.method public final E()Lru/yandex/music/data/stores/CoverMeta;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->coverVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->specialAudioResourcesRaw:Ljava/util/List;

    return-object v0
.end method

.method public final H0()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->storageType:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->trackSource:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->disclaimers$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->trackTypeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->userLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/Track;->duration:J

    return-wide v0
.end method

.method public final S0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->videoClipIds:Ljava/util/List;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->explicit:Z

    return v0
.end method

.method public final T0()Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    return-object v0
.end method

.method public final W()Lru/yandex/music/data/audio/ExplicitType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->explicitType$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/ExplicitType;

    return-object v0
.end method

.method public final Y0()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->artists:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/BaseArtist;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    :cond_0
    sget-object v1, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v0, v1}, Lru/yandex/music/data/audio/BaseArtist;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullAlbum:Lru/yandex/music/data/audio/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullArtists:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1()Z
    .locals 3

    sget-object v0, Lru/yandex/music/data/audio/Track;->b:Lru/yandex/music/data/audio/w0;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\d+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b1()Z
    .locals 8

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->Companion:Lru/yandex/music/data/audio/b1;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->trackSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/music/data/audio/Track$TrackSource;->Own:Lru/yandex/music/data/audio/Track$TrackSource;

    goto :goto_2

    :cond_0
    invoke-static {}, Lru/yandex/music/data/audio/Track$TrackSource;->values()[Lru/yandex/music/data/audio/Track$TrackSource;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Track$TrackSource;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    sget-object v1, Lru/yandex/music/data/audio/Track$TrackSource;->Own:Lru/yandex/music/data/audio/Track$TrackSource;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    sget-object v3, Lru/yandex/music/data/audio/Track$TrackSource;->Ugc:Lru/yandex/music/data/audio/Track$TrackSource;

    if-eq v1, v3, :cond_4

    sget-object v3, Lru/yandex/music/data/audio/Track$TrackSource;->OwnReplacedToUgc:Lru/yandex/music/data/audio/Track$TrackSource;

    if-ne v1, v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public final c0()Lru/yandex/music/data/audio/d1;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fade:Lru/yandex/music/data/audio/d1;

    return-object v0
.end method

.method public final d0()Lru/yandex/music/data/audio/Album;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullAlbum:Lru/yandex/music/data/audio/Album;

    return-object v0
.end method

.method public final d1(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/audio/Track;->likedTimeStamp:Ljava/util/Date;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullArtists:Ljava/util/List;

    return-object v0
.end method

.method public final e1()Lru/yandex/music/data/audio/Track$TrackType;
    .locals 6

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackType;->Companion:Lru/yandex/music/data/audio/c1;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->trackTypeRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    goto :goto_2

    :cond_0
    invoke-static {}, Lru/yandex/music/data/audio/Track$TrackType;->values()[Lru/yandex/music/data/audio/Track$TrackType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track$TrackType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/Track;

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/AlbumTrack;->b:Lru/yandex/music/data/audio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/AlbumTrack;->b()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_fake:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/music/data/audio/y;
    .locals 3

    sget-object v0, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lru/yandex/music/data/audio/AlbumTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    return-object v0
.end method

.method public final j0()Lru/yandex/music/data/audio/TrackLoudness;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->loudness:Lru/yandex/music/data/audio/TrackLoudness;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->lyricsAvailable:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->availableForOptions:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->availableForPremiumUsers:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->availableFullWithoutPermission:Z

    return v0
.end method

.method public final p()Lru/yandex/music/data/audio/AvailableType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->availableType:Lru/yandex/music/data/audio/AvailableType;

    return-object v0
.end method

.method public final p0()Lru/yandex/music/data/audio/Track$LyricsInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->lyricsInfo:Lru/yandex/music/data/audio/Track$LyricsInfo;

    return-object v0
.end method

.method public final q0()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/Track;->previewDurationMs:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/music/data/audio/Track;->title:Ljava/lang/String;

    const-string v3, "Track{id=\'"

    const-string v4, "\', album.id=\'"

    const-string v5, "\', title=\'"

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->rawJson:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->childContent:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->realId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->album:Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/AlbumTrack;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lru/yandex/music/data/audio/Track;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->storageType:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->artists:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/BaseArtist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->trackSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->userLogin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->explicit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->availableType:Lru/yandex/music/data/audio/AvailableType;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/AvailableType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->saveProgress:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->lyricsAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->lyricsInfo:Lru/yandex/music/data/audio/Track$LyricsInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/Track$LyricsInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->albumCoverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->trackTypeRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->episodeTypeRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullAlbum:Lru/yandex/music/data/audio/Album;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/Album;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fullArtists:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v3, p1, p2}, Lru/yandex/music/data/audio/Artist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->playlist:Lru/yandex/music/data/audio/PlaylistTrack;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/PlaylistTrack;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->ownCoverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->listened:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_6
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->listenPosition:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_7
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->releaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->coverVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Track;->childContent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->loudness:Lru/yandex/music/data/audio/TrackLoudness;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/TrackLoudness;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->disclaimerRaw:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->fade:Lru/yandex/music/data/audio/d1;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/d1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->availableForOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Track;->availableForPremiumUsers:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->colorPaletteRaw:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->specialAudioResourcesRaw:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->videoClipIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->backgroundVideoUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Track;->availableFullWithoutPermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/music/data/audio/Track;->previewDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Track;->rawJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->realId:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->colorPaletteRaw:Ljava/util/Map;

    return-object v0
.end method

.method public final z0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track;->releaseDate:Ljava/util/Date;

    return-object v0
.end method
