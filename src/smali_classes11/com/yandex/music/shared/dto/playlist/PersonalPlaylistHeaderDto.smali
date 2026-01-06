.class public final Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008?\u0018\u00002\u00020\u0001B\u00d7\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00080\u00101R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00085\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00086\u00104R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00087\u00104R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008;\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u0008<\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008=\u00104R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008>\u00104R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008B\u0010AR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u0008C\u0010:R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u0008D\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u0008T\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008U\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008V\u00104R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008W\u0010JR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010K\u001a\u0004\u0008a\u0010MR\u001c\u0010(\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010K\u001a\u0004\u0008b\u0010MR\u001c\u0010)\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010K\u001a\u0004\u0008c\u0010MR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u0008d\u00104R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008e\u00104R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u0008i\u00104R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00108\u001a\u0004\u0008j\u0010:\u00a8\u0006k"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
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
        "",
        "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
        "tracks",
        "dummyCover",
        "dummyRolloverCover",
        "coverWithoutText",
        "dummyDescription",
        "idForFrom",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "artistPlaylistType",
        "personalColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "getTitle",
        "getPlaylistUuid",
        "getKind",
        "Ljava/lang/Integer;",
        "getRevision",
        "()Ljava/lang/Integer;",
        "getSnapshot",
        "getVisibility",
        "getDescription",
        "getDescriptionFormatted",
        "Li90/a;",
        "getCreated",
        "()Li90/a;",
        "getModified",
        "getTrackCount",
        "getLikesCount",
        "Lcom/yandex/music/shared/dto/UserDto;",
        "getOwner",
        "()Lcom/yandex/music/shared/dto/UserDto;",
        "Ljava/lang/Boolean;",
        "getAvailable",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "getCover",
        "()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "getAbsense",
        "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "getMadeFor",
        "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "getAutoPlaylistType",
        "getBackgroundImageUrl",
        "getBackgroundVideoUrl",
        "getChildContent",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "getActionInfo",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "getVibeButtonInfo",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "Ljava/util/List;",
        "getTracks",
        "()Ljava/util/List;",
        "getDummyCover",
        "getDummyRolloverCover",
        "getCoverWithoutText",
        "getDummyDescription",
        "getIdForFrom",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "getTrailer",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "getArtistPlaylistType",
        "getPersonalColor",
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

.field private final coverWithoutText:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverWithoutText"
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

.field private final dummyCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyCover"
    .end annotation
.end field

.field private final dummyDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyDescription"
    .end annotation
.end field

.field private final dummyRolloverCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyRolloverCover"
    .end annotation
.end field

.field private final idForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idForFrom"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V
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
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->uid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->kind:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->revision:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->visibility:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->description:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->created:Li90/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->modified:Li90/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->available:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->tracks:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyRolloverCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->coverWithoutText:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyDescription:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->idForFrom:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    return-void
.end method
