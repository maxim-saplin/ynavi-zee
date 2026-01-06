.class public final Lru/yandex/music/data/audio/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/audio/Album$AlbumType;,
        Lru/yandex/music/data/audio/Album$MetaType;,
        Lru/yandex/music/data/audio/Album$TrackOrder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007\u007f\u0080\u0001\u0081\u0001\u0082\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8G\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001c\u001a\u00020\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010 8G\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0019\u0010$\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008R\u0019\u0010&\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008R\u0019\u0010(\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0006\u001a\u0004\u0008)\u0010\u0008R\u0017\u0010+\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010 8G\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010#R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010:\u001a\u0004\u0018\u0001098G\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010>\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010.R\u0017\u0010@\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008A\u0010\u0016R\u0017\u0010B\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108R\u0019\u0010D\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0006\u001a\u0004\u0008E\u0010\u0008R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\"\u001a\u0004\u0008G\u0010#R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\"\u001a\u0004\u0008J\u0010#R\u0019\u0010K\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010O\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008P\u0010NR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\"\u001a\u0004\u0008R\u0010#R\u0017\u0010S\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0014\u001a\u0004\u0008T\u0010\u0016R\u0017\u0010U\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0014\u001a\u0004\u0008V\u0010\u0016R\u0017\u0010W\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0014\u001a\u0004\u0008W\u0010\u0016R\u0019\u0010X\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0006\u001a\u0004\u0008Y\u0010\u0008R\u001d\u0010[\u001a\u00020Z8\u0006\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010`\u001a\u0004\u0008]\u0010^R\u001e\u0010a\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010;\u0012\u0004\u0008b\u0010`R \u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u0012\u0004\u0008g\u0010`R*\u0010j\u001a\u0012\u0012\u0004\u0012\u00020d0hj\u0008\u0012\u0004\u0012\u00020d`i8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u0012\u0004\u0008l\u0010`R\'\u0010r\u001a\u0008\u0012\u0004\u0012\u00020m0 8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u0012\u0004\u0008q\u0010`\u001a\u0004\u0008p\u0010#R\'\u0010w\u001a\u0008\u0012\u0004\u0012\u00020s0 8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010o\u0012\u0004\u0008v\u0010`\u001a\u0004\u0008u\u0010#R#\u0010}\u001a\u0004\u0018\u00010x8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010o\u0012\u0004\u0008|\u0010`\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Album;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lru/yandex/music/data/audio/StorageType;",
        "storageType",
        "Lru/yandex/music/data/audio/StorageType;",
        "G0",
        "()Lru/yandex/music/data/audio/StorageType;",
        "title",
        "A",
        "defaultSortOrderRaw",
        "l",
        "",
        "available",
        "Z",
        "i",
        "()Z",
        "shortDescription",
        "F0",
        "description",
        "o",
        "Lru/yandex/music/data/audio/WarningContent;",
        "warningContent",
        "Lru/yandex/music/data/audio/WarningContent;",
        "I0",
        "()Lru/yandex/music/data/audio/WarningContent;",
        "",
        "duplicates",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "releaseYear",
        "u0",
        "albumTypeRaw",
        "h",
        "metaTypeStr",
        "q0",
        "",
        "tracksCount",
        "I",
        "H0",
        "()I",
        "genre",
        "p",
        "Lru/yandex/music/data/audio/BaseArtist;",
        "artists",
        "T1",
        "Lru/yandex/music/data/stores/CoverPath;",
        "coverPath",
        "Lru/yandex/music/data/stores/CoverPath;",
        "Q",
        "()Lru/yandex/music/data/stores/CoverPath;",
        "Ljava/util/Date;",
        "releaseDate",
        "Ljava/util/Date;",
        "r0",
        "()Ljava/util/Date;",
        "likesCount",
        "p0",
        "childContent",
        "j",
        "bgImagePath",
        "F",
        "bgVideoUrl",
        "K",
        "disclaimerRaw",
        "T",
        "Lru/yandex/music/data/audio/AlbumLabel;",
        "labels",
        "getLabels",
        "durationSec",
        "Ljava/lang/Integer;",
        "c0",
        "()Ljava/lang/Integer;",
        "durationLeft",
        "getDurationLeft",
        "availableForOptions",
        "w",
        "availableForPremiumUsers",
        "z",
        "availablePartially",
        "E",
        "hasTrailer",
        "version",
        "k0",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "coverMeta",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "M",
        "()Lru/yandex/music/data/stores/CoverMeta;",
        "getCoverMeta$annotations",
        "()V",
        "likedTimeStamp",
        "getLikedTimeStamp$annotations",
        "Ljava/util/LinkedList;",
        "Lru/yandex/music/data/audio/Track;",
        "fullTracks",
        "Ljava/util/LinkedList;",
        "getFullTracks$annotations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "lastTracks",
        "Ljava/util/ArrayList;",
        "getLastTracks$annotations",
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        "disclaimer$delegate",
        "Lm31/h;",
        "getDisclaimer",
        "getDisclaimer$annotations",
        "disclaimer",
        "Lru/yandex/music/data/audio/b0;",
        "disclaimers$delegate",
        "W",
        "getDisclaimers$annotations",
        "disclaimers",
        "Lru/yandex/music/data/audio/ExplicitType;",
        "explicitType$delegate",
        "d0",
        "()Lru/yandex/music/data/audio/ExplicitType;",
        "getExplicitType$annotations",
        "explicitType",
        "b",
        "AlbumType",
        "MetaType",
        "TrackOrder",
        "ru/yandex/music/data/audio/d",
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
            "Lru/yandex/music/data/audio/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/d;

.field public static final c:Ljava/lang/String; = "0"

.field private static final d:Lru/yandex/music/data/audio/Album;

.field private static final serialVersionUID:J


# instance fields
.field private final albumTypeRaw:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/BaseArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final available:Z

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

.field private final availablePartially:Z

.field private final bgImagePath:Lru/yandex/music/data/stores/CoverPath;

.field private final bgVideoUrl:Ljava/lang/String;

.field private final childContent:Z

.field private final coverMeta:Lru/yandex/music/data/stores/CoverMeta;

.field private final coverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final defaultSortOrderRaw:Ljava/lang/String;

.field private final description:Ljava/lang/String;

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

.field private final duplicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final durationLeft:Ljava/lang/Integer;

.field private final durationSec:Ljava/lang/Integer;

.field private final explicitType$delegate:Lm31/h;

.field private final fullTracks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final genre:Ljava/lang/String;

.field private final hasTrailer:Z

.field private final id:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/AlbumLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final lastTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private likedTimeStamp:Ljava/util/Date;

.field private final likesCount:I

.field private final metaTypeStr:Ljava/lang/String;

.field private final releaseDate:Ljava/util/Date;

.field private final releaseYear:Ljava/lang/String;

.field private final shortDescription:Ljava/lang/String;

.field private final storageType:Lru/yandex/music/data/audio/StorageType;

.field private final title:Ljava/lang/String;

.field private final tracksCount:I

.field private final version:Ljava/lang/String;

.field private final warningContent:Lru/yandex/music/data/audio/WarningContent;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lru/yandex/music/data/audio/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Album;->b:Lru/yandex/music/data/audio/d;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lru/yandex/music/data/audio/Album$TrackOrder;->Asc:Lru/yandex/music/data/audio/Album$TrackOrder;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album$TrackOrder;->getRawValue()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    sget-object v0, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lru/yandex/music/data/audio/Album;

    move-object v1, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v2, "0"

    const-string v4, "unknown"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fffbff0

    invoke-direct/range {v1 .. v27}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/Album;->d:Lru/yandex/music/data/audio/Album;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;I)V
    .locals 34

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 44
    sget-object v1, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 45
    sget-object v1, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    move/from16 v16, v3

    goto :goto_8

    :cond_8
    move/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 46
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v3

    goto :goto_b

    :cond_b
    move/from16 v21, p16

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_c

    :cond_c
    move/from16 v22, p17

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 47
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_d

    :cond_d
    move-object/from16 v23, p18

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p19

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 48
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_f
    move-object/from16 v25, p20

    .line 49
    :goto_f
    sget-object v26, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v27, v2

    goto :goto_10

    :cond_10
    move-object/from16 v27, p21

    :goto_10
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v29, v26

    goto :goto_11

    :cond_11
    move-object/from16 v29, p22

    :goto_11
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v30, v3

    goto :goto_12

    :cond_12
    move/from16 v30, p23

    :goto_12
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v31, v3

    goto :goto_13

    :cond_13
    move/from16 v31, p24

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v33, v2

    goto :goto_14

    :cond_14
    move-object/from16 v33, p25

    :goto_14
    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, p14

    .line 50
    invoke-direct/range {v3 .. v33}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->storageType:Lru/yandex/music/data/audio/StorageType;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->title:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Album;->available:Z

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->shortDescription:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->description:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->duplicates:Ljava/util/List;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->releaseYear:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->metaTypeStr:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lru/yandex/music/data/audio/Album;->tracksCount:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->genre:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->artists:Ljava/util/List;

    .line 17
    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->releaseDate:Ljava/util/Date;

    move/from16 v2, p18

    .line 19
    iput v2, v0, Lru/yandex/music/data/audio/Album;->likesCount:I

    move/from16 v2, p19

    .line 20
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Album;->childContent:Z

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->bgImagePath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->labels:Ljava/util/List;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->durationSec:Ljava/lang/Integer;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->durationLeft:Ljava/lang/Integer;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->availableForOptions:Ljava/util/List;

    move/from16 v2, p27

    .line 28
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Album;->availableForPremiumUsers:Z

    move/from16 v2, p28

    .line 29
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Album;->availablePartially:Z

    move/from16 v2, p29

    .line 30
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Album;->hasTrailer:Z

    move-object/from16 v2, p30

    .line 31
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->version:Ljava/lang/String;

    .line 32
    new-instance v2, Lru/yandex/music/data/stores/CoverMeta;

    .line 33
    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->f()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v3

    sget-object v4, Lru/yandex/music/data/audio/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 34
    sget-object v3, Lru/yandex/music/data/stores/CoverType;->PODCAST:Lru/yandex/music/data/stores/CoverType;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lru/yandex/music/data/stores/CoverType;->ALBUM:Lru/yandex/music/data/stores/CoverType;

    :goto_0
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, v3, v4}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    .line 37
    iput-object v2, v0, Lru/yandex/music/data/audio/Album;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    .line 38
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->likedTimeStamp:Ljava/util/Date;

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->fullTracks:Ljava/util/LinkedList;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->lastTracks:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Lru/yandex/music/data/audio/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/b;-><init>(Lru/yandex/music/data/audio/Album;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->disclaimer$delegate:Lm31/h;

    .line 42
    new-instance v1, Lru/yandex/music/data/audio/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/b;-><init>(Lru/yandex/music/data/audio/Album;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->disclaimers$delegate:Lm31/h;

    .line 43
    new-instance v1, Lru/yandex/music/data/audio/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/b;-><init>(Lru/yandex/music/data/audio/Album;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Album;->explicitType$delegate:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/music/data/audio/Album;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

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

.method public static c(Lru/yandex/music/data/audio/Album;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    iget-object v1, p0, Lru/yandex/music/data/audio/Album;->disclaimer$delegate:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->W()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/music/data/audio/Album;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

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

.method public static final synthetic e()Lru/yandex/music/data/audio/Album;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/Album;->d:Lru/yandex/music/data/audio/Album;

    return-object v0
.end method

.method public static k(Lru/yandex/music/data/audio/Album;Ljava/util/List;I)Lru/yandex/music/data/audio/Album;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/audio/Album;->storageType:Lru/yandex/music/data/audio/StorageType;

    iget-object v4, v0, Lru/yandex/music/data/audio/Album;->title:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    iget-boolean v6, v0, Lru/yandex/music/data/audio/Album;->available:Z

    iget-object v7, v0, Lru/yandex/music/data/audio/Album;->shortDescription:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/music/data/audio/Album;->description:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/music/data/audio/Album;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_0

    iget-object v10, v0, Lru/yandex/music/data/audio/Album;->duplicates:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lru/yandex/music/data/audio/Album;->releaseYear:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/music/data/audio/Album;->metaTypeStr:Ljava/lang/String;

    iget v14, v0, Lru/yandex/music/data/audio/Album;->tracksCount:I

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->genre:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/yandex/music/data/audio/Album;->artists:Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p1

    :goto_1
    iget-object v1, v0, Lru/yandex/music/data/audio/Album;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->releaseDate:Ljava/util/Date;

    move-object/from16 v18, v15

    iget v15, v0, Lru/yandex/music/data/audio/Album;->likesCount:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->childContent:Z

    move/from16 v20, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->bgImagePath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->labels:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->durationSec:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->durationLeft:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->availableForOptions:Ljava/util/List;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->availableForPremiumUsers:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->availablePartially:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->hasTrailer:Z

    move/from16 v30, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->version:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v31, Lru/yandex/music/data/audio/Album;

    move-object/from16 v0, v31

    move-object/from16 v32, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    invoke-direct/range {v0 .. v30}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    return-object v31
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/audio/Album;->likedTimeStamp:Ljava/util/Date;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->availablePartially:Z

    return v0
.end method

.method public final F()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->bgImagePath:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->storageType:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final H0()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Album;->tracksCount:I

    return v0
.end method

.method public final I0()Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->bgVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lru/yandex/music/data/stores/CoverMeta;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    return-object v0
.end method

.method public final Q()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

    return-object v0
.end method

.method public final T1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->disclaimers$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->durationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d0()Lru/yandex/music/data/audio/ExplicitType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->explicitType$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/ExplicitType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->fullTracks:Ljava/util/LinkedList;

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

    const-class v1, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/Album;

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lru/yandex/music/data/audio/Album$AlbumType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->Companion:Lru/yandex/music/data/audio/c;

    iget-object v1, p0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/music/data/audio/c;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->available:Z

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->childContent:Z

    return v0
.end method

.method public final j0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->likedTimeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lru/yandex/music/data/audio/Album$TrackOrder;
    .locals 7

    sget-object v0, Lru/yandex/music/data/audio/Album$TrackOrder;->Companion:Lru/yandex/music/data/audio/f;

    iget-object v1, p0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/yandex/music/data/audio/Album$TrackOrder;->values()[Lru/yandex/music/data/audio/Album$TrackOrder;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Album$TrackOrder;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->f()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v0

    sget-object v1, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/yandex/music/data/audio/Album$TrackOrder;->Desc:Lru/yandex/music/data/audio/Album$TrackOrder;

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/music/data/audio/Album$TrackOrder;->Asc:Lru/yandex/music/data/audio/Album$TrackOrder;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Album;->likesCount:I

    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->metaTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->releaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/data/audio/Album;->storageType:Lru/yandex/music/data/audio/StorageType;

    iget-object v3, v0, Lru/yandex/music/data/audio/Album;->title:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    iget-boolean v5, v0, Lru/yandex/music/data/audio/Album;->available:Z

    iget-object v6, v0, Lru/yandex/music/data/audio/Album;->shortDescription:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/music/data/audio/Album;->description:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/music/data/audio/Album;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    iget-object v9, v0, Lru/yandex/music/data/audio/Album;->duplicates:Ljava/util/List;

    iget-object v10, v0, Lru/yandex/music/data/audio/Album;->releaseYear:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/music/data/audio/Album;->metaTypeStr:Ljava/lang/String;

    iget v13, v0, Lru/yandex/music/data/audio/Album;->tracksCount:I

    iget-object v14, v0, Lru/yandex/music/data/audio/Album;->genre:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->artists:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->releaseDate:Ljava/util/Date;

    move-object/from16 v18, v15

    iget v15, v0, Lru/yandex/music/data/audio/Album;->likesCount:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->childContent:Z

    move/from16 v20, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->bgImagePath:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->labels:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->durationSec:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->durationLeft:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->availableForOptions:Ljava/util/List;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->availableForPremiumUsers:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->availablePartially:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lru/yandex/music/data/audio/Album;->hasTrailer:Z

    move/from16 v30, v15

    iget-object v15, v0, Lru/yandex/music/data/audio/Album;->version:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v31, v15

    const-string v15, "Album(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSortOrderRaw="

    const-string v2, ", available="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shortDescription="

    const-string v2, ", description="

    invoke-static {v1, v6, v2, v0, v5}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duplicates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseYear="

    const-string v2, ", albumTypeRaw="

    invoke-static {v1, v10, v2, v0, v9}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", metaTypeStr="

    const-string v2, ", tracksCount="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", genre="

    const-string v2, ", artists="

    invoke-static {v13, v1, v14, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bgImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerRaw="

    const-string v2, ", labels="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v3, v1, v2, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableForOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableForPremiumUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePartially="

    const-string v2, ", hasTrailer="

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", version="

    const-string v2, ")"

    move/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v1, v4, v2, v0, v3}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->releaseYear:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->availableForOptions:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->storageType:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->defaultSortOrderRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->available:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->warningContent:Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->duplicates:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v3, p1, p2}, Lru/yandex/music/data/audio/Album;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->releaseYear:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->albumTypeRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->metaTypeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/music/data/audio/Album;->tracksCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->genre:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->artists:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v3, p1, p2}, Lru/yandex/music/data/audio/BaseArtist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->releaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lru/yandex/music/data/audio/Album;->likesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->childContent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->bgImagePath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->bgVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->disclaimerRaw:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->labels:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/AlbumLabel;

    invoke-virtual {v3, p1, p2}, Lru/yandex/music/data/audio/AlbumLabel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lru/yandex/music/data/audio/Album;->durationSec:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object p2, p0, Lru/yandex/music/data/audio/Album;->durationLeft:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_5
    iget-object p2, p0, Lru/yandex/music/data/audio/Album;->availableForOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Album;->availableForPremiumUsers:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Album;->availablePartially:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Album;->hasTrailer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Album;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->fullTracks:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->fullTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->fullTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Album;->availableForPremiumUsers:Z

    return v0
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->lastTracks:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->lastTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/yandex/music/data/audio/Album;->lastTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
