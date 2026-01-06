.class public final Lcom/yandex/music/shared/dto/album/AlbumDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008=\u0018\u00002\u00020\u0001B\u00af\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n\u0012\u0014\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\n\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\n\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00088\u00107R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00089\u00107R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u0008:\u00107R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008;\u00107R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008<\u00107R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008=\u00107R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008A\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008E\u00107R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010>\u001a\u0004\u0008I\u0010@R(\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010>\u001a\u0004\u0008J\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u0008Q\u00107R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u0008R\u00107R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010F\u001a\u0004\u0008S\u0010HR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008T\u0010DR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008U\u00107R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008V\u00107R\u001c\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010F\u001a\u0004\u0008W\u0010HR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u001a\u0004\u0008X\u0010@R\u001c\u0010#\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010F\u001a\u0004\u0008Y\u0010HR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00105\u001a\u0004\u0008`\u00107R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008a\u0010@R\u001c\u0010*\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008b\u0010DR\u001c\u0010+\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010B\u001a\u0004\u0008c\u0010DR\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010>\u001a\u0004\u0008d\u0010@R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010>\u001a\u0004\u0008e\u0010@R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010>\u001a\u0004\u0008f\u0010@R\u001c\u00100\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00105\u001a\u0004\u0008j\u00107R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00105\u001a\u0004\u0008k\u00107\u00a8\u0006l"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "",
        "",
        "id",
        "title",
        "year",
        "originalReleaseYear",
        "type",
        "metaType",
        "coverUri",
        "",
        "duplicates",
        "genre",
        "",
        "available",
        "contentWarning",
        "",
        "trackCount",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "volumes",
        "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "trackPosition",
        "Li90/a;",
        "releaseDate",
        "shortDescription",
        "description",
        "likesCount",
        "childContent",
        "backgroundImageUrl",
        "backgroundVideoUrl",
        "durationSec",
        "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
        "labels",
        "durationLeft",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "actionButton",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "vibeButton",
        "sortOrder",
        "availableForOptions",
        "availableForPremiumUsers",
        "availablePartially",
        "tracks",
        "disclaimer",
        "bests",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "error",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Li90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "B",
        "K",
        "x",
        "G",
        "w",
        "l",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "s",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "k",
        "Ljava/lang/Integer;",
        "C",
        "()Ljava/lang/Integer;",
        "b",
        "J",
        "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "D",
        "()Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "Li90/a;",
        "y",
        "()Li90/a;",
        "z",
        "m",
        "v",
        "j",
        "g",
        "h",
        "q",
        "u",
        "p",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "I",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "A",
        "d",
        "e",
        "f",
        "E",
        "n",
        "i",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "F",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "r",
        "H",
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
.field private final actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
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

.field private final availablePartially:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availablePartially"
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

.field private final bests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
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

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field private final duplicates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final durationLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationLeft"
    .end annotation
.end field

.field private final durationSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationSec"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
            ">;"
        }
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final metaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaType"
    .end annotation
.end field

.field private final originalReleaseYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalReleaseYear"
    .end annotation
.end field

.field private final releaseDate:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
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

.field private final trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackPosition"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field

.field private final volumes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Li90/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;",
            "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
            "Li90/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/ActionButtonDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->year:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->originalReleaseYear:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->type:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->metaType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->coverUri:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->duplicates:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->genre:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->available:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->contentWarning:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackCount:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->artists:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->volumes:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->releaseDate:Li90/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->shortDescription:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->description:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->likesCount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationSec:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->labels:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationLeft:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->sortOrder:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForOptions:Ljava/util/List;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availablePartially:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->tracks:Ljava/util/List;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->disclaimer:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->bests:Ljava/util/List;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->error:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/yandex/music/shared/dto/album/AlbumDto;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()Lcom/yandex/music/shared/dto/album/TrackPositionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/yandex/music/shared/dto/VibeButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->volumes:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/yandex/music/shared/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForOptions:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availablePartially:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->bests:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->childContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->contentWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->disclaimer:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->duplicates:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->likesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->metaType:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->originalReleaseYear:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->releaseDate:Li90/a;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->shortDescription:Ljava/lang/String;

    return-object v0
.end method
