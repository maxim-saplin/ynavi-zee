.class public final Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010&\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010&\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00081\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00082\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00083\u00100R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00087\u00106R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00088\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00089\u00100R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008:\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008>\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008?\u00106R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u0008@\u00106R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008P\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008Q\u00100R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008R\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010D\u001a\u0004\u0008S\u0010FR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010Z\u001a\u0004\u0008[\u0010\\R\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010]\u001a\u0004\u0008`\u0010_R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010.\u001a\u0004\u0008a\u00100R\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u0008b\u00106\u00a8\u0006c"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "",
        "",
        "uid",
        "title",
        "playlistUuid",
        "kind",
        "",
        "revision",
        "snapshot",
        "visibility",
        "description",
        "descriptionFormatted",
        "Li90/a;",
        "created",
        "modified",
        "trackCount",
        "likesCount",
        "Lcom/yandex/music/shared/dto/UserDto;",
        "owner",
        "",
        "available",
        "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "cover",
        "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "absense",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "madeFor",
        "autoPlaylistType",
        "backgroundImageUrl",
        "backgroundVideoUrl",
        "childContent",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "actionInfo",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "vibeButtonInfo",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "",
        "similarPlaylist",
        "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
        "tracks",
        "artistPlaylistType",
        "personalColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "u",
        "r",
        "l",
        "Ljava/lang/Integer;",
        "s",
        "()Ljava/lang/Integer;",
        "t",
        "z",
        "j",
        "k",
        "Li90/a;",
        "i",
        "()Li90/a;",
        "o",
        "v",
        "m",
        "Lcom/yandex/music/shared/dto/UserDto;",
        "p",
        "()Lcom/yandex/music/shared/dto/UserDto;",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "h",
        "()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "n",
        "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "c",
        "e",
        "f",
        "g",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "getActionInfo",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "getVibeButtonInfo",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "x",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "Ljava/util/List;",
        "getSimilarPlaylist",
        "()Ljava/util/List;",
        "w",
        "b",
        "q",
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
.field private final absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistAbsense"
    .end annotation
.end field

.field private final actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation
.end field

.field private final artistPlaylistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistPlaylistType"
    .end annotation
.end field

.field private final autoPlaylistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generatedPlaylistType"
    .end annotation
.end field

.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
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

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final created:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final descriptionFormatted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionFormatted"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "madeFor"
    .end annotation
.end field

.field private final modified:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private final owner:Lcom/yandex/music/shared/dto/UserDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private final personalColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalColor"
    .end annotation
.end field

.field private final playlistUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistUuid"
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field private final similarPlaylist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarPlaylists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final trackCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackCount"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field

.field private final visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li90/a;",
            "Li90/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/UserDto;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
            "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/ActionButtonDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    return-object v0
.end method

.method public final o()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    return-object v0
.end method

.method public final p()Lcom/yandex/music/shared/dto/UserDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Li90/a;

    iget-object v11, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Li90/a;

    iget-object v12, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    const-string v0, "PlaylistHeaderDto(uid="

    move-object/from16 v30, v15

    const-string v15, ", title="

    move-object/from16 v31, v14

    const-string v14, ", playlistUuid="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    const-string v2, ", revision="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", descriptionFormatted="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", absense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", madeFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlaylistType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    const-string v2, ", backgroundVideoUrl="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibeButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistPlaylistType="

    const-string v2, ", personalColor="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ")"

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final x()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    return-object v0
.end method
