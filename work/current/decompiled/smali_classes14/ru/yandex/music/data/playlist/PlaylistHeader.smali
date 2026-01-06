.class public final Lru/yandex/music/data/playlist/PlaylistHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&R\u0019\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00105\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0019\u00108\u001a\u0004\u0018\u0001078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010<\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0006\u001a\u0004\u0008=\u0010\u0008R\u0017\u0010>\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0006\u001a\u0004\u0008?\u0010\u0008R\u0019\u0010A\u001a\u0004\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010E\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0006\u001a\u0004\u0008F\u0010\u0008R\u0019\u0010G\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0006\u001a\u0004\u0008H\u0010\u0008R\u0019\u0010J\u001a\u0004\u0018\u00010I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010N\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010\u001bR\u0019\u0010P\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0006\u001a\u0004\u0008Q\u0010\u0008R\u0017\u0010R\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0019\u001a\u0004\u0008S\u0010\u001bR\u0019\u0010U\u001a\u0004\u0018\u00010T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010Y\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u00102\u0012\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lru/yandex/music/data/playlist/PlaylistHeader;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "",
        "kind",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "Lru/yandex/music/data/user/User;",
        "user",
        "Lru/yandex/music/data/user/User;",
        "c0",
        "()Lru/yandex/music/data/user/User;",
        "",
        "snapshot",
        "I",
        "Q",
        "()I",
        "revision",
        "M",
        "",
        "available",
        "Z",
        "h",
        "()Z",
        "tracksCount",
        "W",
        "likesCount",
        "w",
        "cachedTracksCount",
        "getCachedTracksCount",
        "",
        "tracksDuration",
        "J",
        "getTracksDuration",
        "()J",
        "nativeId",
        "F",
        "Lsa1/n;",
        "syncState",
        "Lsa1/n;",
        "T",
        "()Lsa1/n;",
        "position",
        "K",
        "Ljava/util/Date;",
        "created",
        "Ljava/util/Date;",
        "n",
        "()Ljava/util/Date;",
        "modified",
        "E",
        "Lru/yandex/music/data/CoverInfo;",
        "coverInfo",
        "Lru/yandex/music/data/CoverInfo;",
        "l",
        "()Lru/yandex/music/data/CoverInfo;",
        "description",
        "getDescription",
        "visibility",
        "e0",
        "Lru/yandex/music/data/playlist/AutoPlaylistType;",
        "autoPlaylistType",
        "Lru/yandex/music/data/playlist/AutoPlaylistType;",
        "f",
        "()Lru/yandex/music/data/playlist/AutoPlaylistType;",
        "bgImageUrl",
        "i",
        "bgVideoUrl",
        "j",
        "Lru/yandex/music/data/playlist/MadeFor;",
        "madeFor",
        "Lru/yandex/music/data/playlist/MadeFor;",
        "z",
        "()Lru/yandex/music/data/playlist/MadeFor;",
        "childContent",
        "k",
        "uuid",
        "d0",
        "hasTrailer",
        "getHasTrailer",
        "Lru/yandex/music/data/playlist/ArtistPlaylistType;",
        "artistPlaylistType",
        "Lru/yandex/music/data/playlist/ArtistPlaylistType;",
        "e",
        "()Lru/yandex/music/data/playlist/ArtistPlaylistType;",
        "personalColor",
        "Ljava/lang/Integer;",
        "getPersonalColor",
        "()Ljava/lang/Integer;",
        "likedTimeStamp",
        "getLikedTimeStamp$annotations",
        "()V",
        "b",
        "sa1/e",
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
            "Lru/yandex/music/data/playlist/PlaylistHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa1/e;

.field public static final c:I = 0x2710

.field public static final d:I = 0x7d0

.field public static final e:Ljava/lang/String; = "public"

.field public static final f:Ljava/lang/String; = "private"

.field public static final g:Ljava/lang/String; = "FAKE_ID_"

.field public static final h:I = -0x1

.field public static final i:J = -0x1L

.field public static final j:Ljava/lang/String; = "3"

.field public static final k:Ljava/lang/String; = "disliked"

.field public static final l:Ljava/lang/String; = "-14"

.field public static final m:Ljava/lang/String; = "metadata"

.field public static final n:Ljava/lang/String; = "-15"

.field public static final o:C = ':'

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

.field private final autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field private final available:Z

.field private final bgImageUrl:Ljava/lang/String;

.field private final bgVideoUrl:Ljava/lang/String;

.field private final cachedTracksCount:I

.field private final childContent:Z

.field private final coverInfo:Lru/yandex/music/data/CoverInfo;

.field private final created:Ljava/util/Date;

.field private final description:Ljava/lang/String;

.field private final hasTrailer:Z

.field private final kind:Ljava/lang/String;

.field private likedTimeStamp:Ljava/util/Date;

.field private final likesCount:I

.field private final madeFor:Lru/yandex/music/data/playlist/MadeFor;

.field private final modified:Ljava/util/Date;

.field private final nativeId:J

.field private final personalColor:Ljava/lang/Integer;

.field private final position:J

.field private final revision:I

.field private final snapshot:I

.field private final syncState:Lsa1/n;

.field private final title:Ljava/lang/String;

.field private final tracksCount:I

.field private final tracksDuration:J

.field private final user:Lru/yandex/music/data/user/User;

.field private final uuid:Ljava/lang/String;

.field private final visibility:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/playlist/PlaylistHeader;->b:Lsa1/e;

    new-instance v0, Ls63/o0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/playlist/PlaylistHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    move v1, p4

    .line 5
    iput v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->snapshot:I

    move v1, p5

    .line 6
    iput v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->revision:I

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->available:Z

    move v1, p7

    .line 8
    iput v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksCount:I

    move v1, p8

    .line 9
    iput v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->likesCount:I

    move v1, p9

    .line 10
    iput v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->cachedTracksCount:I

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksDuration:J

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->nativeId:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->syncState:Lsa1/n;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->position:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->created:Ljava/util/Date;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->modified:Ljava/util/Date;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->description:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->visibility:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgImageUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->madeFor:Lru/yandex/music/data/playlist/MadeFor;

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->childContent:Z

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->uuid:Ljava/lang/String;

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->hasTrailer:Z

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->personalColor:Ljava/lang/Integer;

    .line 29
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->likedTimeStamp:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_6

    move-wide v13, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-wide v15, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 30
    sget-object v1, Lsa1/m;->l:Lsa1/m;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-wide/from16 v18, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 31
    const-string v1, "private"

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v3

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v3

    goto :goto_10

    :cond_10
    move-object/from16 v26, p23

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v3

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v3

    goto :goto_12

    :cond_12
    move-object/from16 v28, p25

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v29, v2

    goto :goto_13

    :cond_13
    move/from16 v29, p26

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v30, v3

    goto :goto_14

    :cond_14
    move-object/from16 v30, p27

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v31, v2

    goto :goto_15

    :cond_15
    move/from16 v31, p28

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p29

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v33, v3

    goto :goto_17

    :cond_17
    move-object/from16 v33, p30

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 32
    invoke-direct/range {v3 .. v33}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    iget v5, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->snapshot:I

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->revision:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    iget-boolean v7, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->available:Z

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_1

    iget v8, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksCount:I

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    :goto_1
    iget v9, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->likesCount:I

    iget v10, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->cachedTracksCount:I

    iget-wide v11, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksDuration:J

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-wide v13, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->nativeId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p3

    :goto_2
    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->syncState:Lsa1/n;

    move-wide/from16 p1, v13

    iget-wide v13, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->position:J

    iget-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->created:Ljava/util/Date;

    move-wide/from16 v16, v13

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->modified:Ljava/util/Date;

    iget-object v13, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    move-object/from16 v18, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->description:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->visibility:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-object/from16 v21, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgImageUrl:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->madeFor:Lru/yandex/music/data/playlist/MadeFor;

    move-object/from16 v24, v14

    iget-boolean v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->childContent:Z

    move/from16 v25, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->uuid:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-boolean v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->hasTrailer:Z

    move/from16 v27, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-object/from16 v28, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->personalColor:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v31, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object/from16 v0, v31

    move-object/from16 v29, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move-object/from16 v30, v13

    move-wide/from16 v12, p1

    move-object/from16 v33, v14

    move-object/from16 v32, v28

    move/from16 v28, v27

    move-object/from16 v27, v26

    move/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v29

    move-object/from16 v19, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    invoke-direct/range {v0 .. v30}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;)V

    return-object v31
.end method


# virtual methods
.method public final E()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->nativeId:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->position:J

    return-wide v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->revision:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->snapshot:I

    return v0
.end method

.method public final T()Lsa1/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->syncState:Lsa1/n;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksCount:I

    return v0
.end method

.method public final c0()Lru/yandex/music/data/user/User;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/music/data/playlist/ArtistPlaylistType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    iget-object v3, p1, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    iget-object p1, p1, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lru/yandex/music/data/playlist/AutoPlaylistType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->available:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Lsa1/g;
    .locals 3

    new-instance v0, Lsa1/g;

    iget-object v1, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-virtual {v1}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->childContent:Z

    return v0
.end method

.method public final k0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->likedTimeStamp:Ljava/util/Date;

    return-void
.end method

.method public final l()Lru/yandex/music/data/CoverInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->likedTimeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    const-string v2, "FAKE_ID_"

    invoke-static {v0, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    iget v4, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->snapshot:I

    iget v5, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->revision:I

    iget-boolean v6, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->available:Z

    iget v7, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksCount:I

    iget v8, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->likesCount:I

    iget v9, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->cachedTracksCount:I

    iget-wide v10, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksDuration:J

    iget-wide v12, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->nativeId:J

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->syncState:Lsa1/n;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->position:J

    move-wide/from16 v17, v14

    iget-object v14, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->created:Ljava/util/Date;

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->modified:Ljava/util/Date;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->description:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->visibility:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgImageUrl:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgVideoUrl:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->madeFor:Lru/yandex/music/data/playlist/MadeFor;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->childContent:Z

    move/from16 v27, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->uuid:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->hasTrailer:Z

    move/from16 v29, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-object/from16 v30, v15

    iget-object v15, v0, Lru/yandex/music/data/playlist/PlaylistHeader;->personalColor:Ljava/lang/Integer;

    const-string v0, "PlaylistHeader(kind="

    move-object/from16 v31, v15

    const-string v15, ", title="

    move-object/from16 v32, v14

    const-string v14, ", user="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    const-string v2, ", tracksCount="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", likesCount="

    const-string v2, ", cachedTracksCount="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tracksDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nativeId="

    const-string v2, ", syncState="

    invoke-static {v12, v13, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlaylistType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageUrl="

    const-string v2, ", bgVideoUrl="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", madeFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", artistPlaylistType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->likesCount:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->kind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->user:Lru/yandex/music/data/user/User;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/user/User;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->snapshot:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->revision:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->available:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->likesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->cachedTracksCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->tracksDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->nativeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->syncState:Lsa1/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->position:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->created:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->modified:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->coverInfo:Lru/yandex/music/data/CoverInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->visibility:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->autoPlaylistType:Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->bgVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->madeFor:Lru/yandex/music/data/playlist/MadeFor;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/playlist/MadeFor;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->childContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->hasTrailer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->artistPlaylistType:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->personalColor:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    return-void
.end method

.method public final z()Lru/yandex/music/data/playlist/MadeFor;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/PlaylistHeader;->madeFor:Lru/yandex/music/data/playlist/MadeFor;

    return-object v0
.end method
