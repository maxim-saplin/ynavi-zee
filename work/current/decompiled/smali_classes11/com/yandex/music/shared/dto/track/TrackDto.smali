.class public final Lcom/yandex/music/shared/dto/track/TrackDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;,
        Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008@\u0018\u00002\u00020\u0001:\u0002ijB\u008b\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010+\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0004\u0008/\u00100R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00084\u00103R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00085\u00103R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00086\u00103R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00087\u00103R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008A\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008B\u00103R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008C\u0010=R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008D\u00103R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008H\u0010GR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008I\u0010=R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008J\u0010=R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u0008N\u00103R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u0008O\u00103R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u0008P\u00103R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008Q\u00103R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008R\u00103R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00101\u001a\u0004\u0008S\u00103R\u001c\u0010!\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010;\u001a\u0004\u0008T\u0010=R\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008X\u0010GR\u001c\u0010%\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010;\u001a\u0004\u0008Y\u0010=R\u001c\u0010&\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008Z\u0010=R\u001c\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010>\u001a\u0004\u0008[\u0010@R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008\\\u0010GR\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010]\u001a\u0004\u0008^\u0010_R(\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010`\u001a\u0004\u0008a\u0010bR\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010E\u001a\u0004\u0008c\u0010GR\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010E\u001a\u0004\u0008d\u0010GR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00101\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "",
        "",
        "id",
        "realId",
        "title",
        "type",
        "trackSource",
        "Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;",
        "userInfo",
        "",
        "rememberPosition",
        "",
        "durationMs",
        "pubDate",
        "version",
        "available",
        "contentWarning",
        "",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "albums",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artists",
        "best",
        "lyricsAvailable",
        "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "lyricsInfo",
        "error",
        "backgroundVideoUri",
        "playerId",
        "coverUri",
        "shortDescription",
        "episodeType",
        "isSuitableForChildren",
        "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "loudnessDto",
        "availableForOptions",
        "availableForPremiumUsers",
        "availableFullWithoutPermission",
        "previewDurationMs",
        "disclaimer",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "fade",
        "",
        "colorPalette",
        "specialAudioResources",
        "videoClipIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "x",
        "B",
        "D",
        "C",
        "Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;",
        "E",
        "()Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;",
        "Ljava/lang/Boolean;",
        "y",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "l",
        "()Ljava/lang/Long;",
        "v",
        "F",
        "c",
        "i",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "b",
        "getBest",
        "r",
        "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "s",
        "()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "n",
        "g",
        "t",
        "j",
        "z",
        "m",
        "H",
        "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "q",
        "()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "d",
        "e",
        "f",
        "u",
        "k",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "o",
        "()Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "A",
        "G",
        "w",
        "I",
        "(Ljava/lang/String;)V",
        "rawJson",
        "LyricsInfoDto",
        "TrackDtoTypeAdapter",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lj90/b;
    .end annotation
.end field

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

.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;"
        }
    .end annotation
.end field

.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final availableForOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableForOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableForPremiumUsers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableForPremiumUsers"
    .end annotation
.end field

.field private final availableFullWithoutPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFullWithoutPermission"
    .end annotation
.end field

.field private final backgroundVideoUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundVideoUri"
    .end annotation
.end field

.field private final best:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best"
    .end annotation
.end field

.field private final colorPalette:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "derivedColors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWarning"
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUri"
    .end annotation
.end field

.field private final disclaimer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field private final episodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcastEpisodeType"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fade"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final isSuitableForChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuitableForChildren"
    .end annotation
.end field

.field private final loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r128"
    .end annotation
.end field

.field private final lyricsAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricsAvailable"
    .end annotation
.end field

.field private final lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricsInfo"
    .end annotation
.end field

.field private final playerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerId"
    .end annotation
.end field

.field private final previewDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewDurationMs"
    .end annotation
.end field

.field private final pubDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pubDate"
    .end annotation
.end field

.field private final realId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realId"
    .end annotation
.end field

.field private final rememberPosition:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rememberPosition"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field private final specialAudioResources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialAudioResources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final trackSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackSource"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final userInfo:Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInfo"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final videoClipIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->realId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->type:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->trackSource:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->userInfo:Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->rememberPosition:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->durationMs:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->pubDate:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->version:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->available:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->contentWarning:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->albums:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->artists:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->best:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->error:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->backgroundVideoUri:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->playerId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->coverUri:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->shortDescription:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->episodeType:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->isSuitableForChildren:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForOptions:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableFullWithoutPermission:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->previewDurationMs:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->disclaimer:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->colorPalette:Ljava/util/Map;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->specialAudioResources:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/music/shared/dto/track/TrackDto;->videoClipIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->specialAudioResources:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->trackSource:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->userInfo:Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->videoClipIds:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->isSuitableForChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForOptions:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableFullWithoutPermission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->backgroundVideoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->colorPalette:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->contentWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->disclaimer:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->episodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->previewDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->pubDate:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->realId:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->rememberPosition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->shortDescription:Ljava/lang/String;

    return-object v0
.end method
