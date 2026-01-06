.class public final Lru/yandex/music/data/audio/Artist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/audio/Artist$Counts;,
        Lru/yandex/music/data/audio/Artist$Description;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003YZ[R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8G\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010!8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010&\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008R\u0017\u0010)\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0012\u001a\u0004\u00082\u0010\u0014R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010%R\u0019\u00106\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010:\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0012\u001a\u0004\u0008;\u0010\u0014R\u001d\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\u001e\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010BR\'\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0!8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008K\u0010B\u001a\u0004\u0008J\u0010%R\'\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020M0!8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u0012\u0004\u0008P\u0010B\u001a\u0004\u0008O\u0010%R#\u0010W\u001a\u0004\u0018\u00010R8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010I\u0012\u0004\u0008V\u0010B\u001a\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Artist;",
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
        "K",
        "()Lru/yandex/music/data/audio/StorageType;",
        "name",
        "E",
        "",
        "various",
        "Z",
        "M",
        "()Z",
        "composer",
        "available",
        "e",
        "Lru/yandex/music/data/audio/Artist$Description;",
        "description",
        "Lru/yandex/music/data/audio/Artist$Description;",
        "()Lru/yandex/music/data/audio/Artist$Description;",
        "",
        "likesCount",
        "I",
        "z",
        "()I",
        "",
        "decomposed",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "joinSymbol",
        "w",
        "Lru/yandex/music/data/audio/Artist$Counts;",
        "counts",
        "Lru/yandex/music/data/audio/Artist$Counts;",
        "f",
        "()Lru/yandex/music/data/audio/Artist$Counts;",
        "Lru/yandex/music/data/stores/CoverPath;",
        "coverPath",
        "Lru/yandex/music/data/stores/CoverPath;",
        "j",
        "()Lru/yandex/music/data/stores/CoverPath;",
        "childContent",
        "disclaimerRaw",
        "l",
        "Lru/yandex/music/data/audio/ArtistCoverType;",
        "coverType",
        "Lru/yandex/music/data/audio/ArtistCoverType;",
        "k",
        "()Lru/yandex/music/data/audio/ArtistCoverType;",
        "hasTrailer",
        "getHasTrailer",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "coverMeta",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "i",
        "()Lru/yandex/music/data/stores/CoverMeta;",
        "getCoverMeta$annotations",
        "()V",
        "Ljava/util/Date;",
        "likedTimestamp",
        "Ljava/util/Date;",
        "getLikedTimestamp$annotations",
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        "disclaimer$delegate",
        "Lm31/h;",
        "getDisclaimer",
        "getDisclaimer$annotations",
        "disclaimer",
        "Lru/yandex/music/data/audio/b0;",
        "disclaimers$delegate",
        "n",
        "getDisclaimers$annotations",
        "disclaimers",
        "Lru/yandex/music/data/audio/ExplicitType;",
        "explicitType$delegate",
        "o",
        "()Lru/yandex/music/data/audio/ExplicitType;",
        "getExplicitType$annotations",
        "explicitType",
        "b",
        "ru/yandex/music/data/audio/k",
        "Counts",
        "Description",
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
            "Lru/yandex/music/data/audio/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/k;

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "0"

.field public static final e:Ljava/lang/String; = "unknown"

.field public static final f:Ljava/lang/String; = "unknown"

.field public static final g:Lru/yandex/music/data/audio/Artist;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final available:Z

.field private final childContent:Z

.field private final composer:Z

.field private final counts:Lru/yandex/music/data/audio/Artist$Counts;

.field private final coverMeta:Lru/yandex/music/data/stores/CoverMeta;

.field private final coverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final coverType:Lru/yandex/music/data/audio/ArtistCoverType;

.field private final decomposed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Lru/yandex/music/data/audio/Artist$Description;

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

.field private final explicitType$delegate:Lm31/h;

.field private final hasTrailer:Z

.field private final id:Ljava/lang/String;

.field private final joinSymbol:Ljava/lang/String;

.field private likedTimestamp:Ljava/util/Date;

.field private final likesCount:I

.field private final name:Ljava/lang/String;

.field private final storageType:Lru/yandex/music/data/audio/StorageType;

.field private final various:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lru/yandex/music/data/audio/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Artist;->b:Lru/yandex/music/data/audio/k;

    new-instance v0, Lru/yandex/music/data/audio/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/Artist;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, "0"

    const-string v4, "unknown"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0xff78

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZILjava/util/List;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;I)V

    sput-object v0, Lru/yandex/music/data/audio/Artist;->g:Lru/yandex/music/data/audio/Artist;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZILjava/util/List;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;I)V
    .locals 20

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lru/yandex/music/data/audio/Artist$Counts;->c:Lru/yandex/music/data/audio/Artist$Counts;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p8

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 26
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p10

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p11

    :goto_7
    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 28
    invoke-direct/range {v3 .. v19}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZZLru/yandex/music/data/audio/Artist$Description;ILjava/util/List;Ljava/lang/String;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZZLru/yandex/music/data/audio/Artist$Description;ILjava/util/List;Ljava/lang/String;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;Z)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->storageType:Lru/yandex/music/data/audio/StorageType;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->name:Ljava/lang/String;

    move v2, p4

    .line 5
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Artist;->various:Z

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Artist;->composer:Z

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Artist;->available:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->description:Lru/yandex/music/data/audio/Artist$Description;

    move v2, p8

    .line 9
    iput v2, v0, Lru/yandex/music/data/audio/Artist;->likesCount:I

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->decomposed:Ljava/util/List;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->joinSymbol:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->counts:Lru/yandex/music/data/audio/Artist$Counts;

    .line 13
    iput-object v1, v0, Lru/yandex/music/data/audio/Artist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Artist;->childContent:Z

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->disclaimerRaw:Ljava/util/List;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->coverType:Lru/yandex/music/data/audio/ArtistCoverType;

    move/from16 v2, p16

    .line 17
    iput-boolean v2, v0, Lru/yandex/music/data/audio/Artist;->hasTrailer:Z

    .line 18
    new-instance v2, Lru/yandex/music/data/stores/CoverMeta;

    sget-object v3, Lru/yandex/music/data/stores/CoverType;->ARTIST:Lru/yandex/music/data/stores/CoverType;

    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, v3, v4}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    .line 20
    iput-object v2, v0, Lru/yandex/music/data/audio/Artist;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    .line 21
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lru/yandex/music/data/audio/Artist;->likedTimestamp:Ljava/util/Date;

    .line 22
    new-instance v1, Lru/yandex/music/data/audio/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/j;-><init>(Lru/yandex/music/data/audio/Artist;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Artist;->disclaimer$delegate:Lm31/h;

    .line 23
    new-instance v1, Lru/yandex/music/data/audio/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/j;-><init>(Lru/yandex/music/data/audio/Artist;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Artist;->disclaimers$delegate:Lm31/h;

    .line 24
    new-instance v1, Lru/yandex/music/data/audio/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/music/data/audio/j;-><init>(Lru/yandex/music/data/audio/Artist;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/music/data/audio/Artist;->explicitType$delegate:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    iget-object v1, p0, Lru/yandex/music/data/audio/Artist;->disclaimer$delegate:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->n()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/music/data/audio/Artist;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Artist;->disclaimerRaw:Ljava/util/List;

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

.method public static d(Lru/yandex/music/data/audio/Artist;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/Artist;->disclaimerRaw:Ljava/util/List;

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


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final F(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/audio/Artist;->likedTimestamp:Ljava/util/Date;

    return-void
.end method

.method public final K()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->storageType:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Artist;->various:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Artist;->available:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lru/yandex/music/data/audio/Artist;

    iget-object p1, p1, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lru/yandex/music/data/audio/Artist$Counts;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->counts:Lru/yandex/music/data/audio/Artist$Counts;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->decomposed:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lru/yandex/music/data/stores/CoverMeta;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    return-object v0
.end method

.method public final j()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final k()Lru/yandex/music/data/audio/ArtistCoverType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->coverType:Lru/yandex/music/data/audio/ArtistCoverType;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->disclaimerRaw:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->disclaimers$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Lru/yandex/music/data/audio/ExplicitType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->explicitType$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/ExplicitType;

    return-object v0
.end method

.method public final p()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->likedTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/music/data/audio/Artist;->name:Ljava/lang/String;

    const-string v2, "Artist{id="

    const-string v3, ", name="

    const-string v4, "}"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->joinSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->storageType:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Artist;->various:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Artist;->composer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/music/data/audio/Artist;->available:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->description:Lru/yandex/music/data/audio/Artist$Description;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/Artist$Description;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lru/yandex/music/data/audio/Artist;->likesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->decomposed:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v3, p1, p2}, Lru/yandex/music/data/audio/Artist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->joinSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->counts:Lru/yandex/music/data/audio/Artist$Counts;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/audio/Artist$Counts;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/Artist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/Artist;->childContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Artist;->disclaimerRaw:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/yandex/music/data/audio/Artist;->coverType:Lru/yandex/music/data/audio/ArtistCoverType;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-boolean p2, p0, Lru/yandex/music/data/audio/Artist;->hasTrailer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/Artist;->likesCount:I

    return v0
.end method
