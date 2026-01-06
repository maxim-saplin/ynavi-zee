.class public final Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001BR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006R\u001a\u0010.\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008)\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u001a\u00101\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u00080\u0010\u0018R\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008+\u0010\u0006R\u001a\u00105\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0012R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0004\u001a\u0004\u00087\u0010\u0006R\u001c\u0010<\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008$\u0010;R\u001a\u0010=\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010?\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0004\u001a\u0004\u0008>\u0010\u0006\u00a8\u0006C"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "originalId",
        "b",
        "p",
        "name",
        "c",
        "q",
        "nameSurrogate",
        "",
        "d",
        "Z",
        "n",
        "()Z",
        "liked",
        "",
        "e",
        "I",
        "o",
        "()I",
        "likesCount",
        "f",
        "w",
        "timestamp",
        "g",
        "h",
        "coverUri",
        "s",
        "originalReleaseYear",
        "i",
        "albumType",
        "j",
        "albumMetaType",
        "k",
        "t",
        "shortDescription",
        "l",
        "description",
        "m",
        "v",
        "storageType",
        "forPremium",
        "forOptions",
        "x",
        "tracksStale",
        "z",
        "warningContent",
        "genreCode",
        "albumForKids",
        "bgImageUrl",
        "u",
        "bgVideoUrl",
        "sortOrder",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "durationSec",
        "albumDisclaimer",
        "y",
        "available",
        "version",
        "A",
        "com/yandex/music/databases/main/entities/album/a",
        "shared-integration-databases_release"
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
.field public static final A:Lcom/yandex/music/databases/main/entities/album/a;

.field public static final B:Ljava/lang/String; = "album"

.field public static final C:Ljava/lang/String; = "original_id"

.field public static final D:Ljava/lang/String; = "name"

.field public static final E:Ljava/lang/String; = "name_surrogate"

.field public static final F:Ljava/lang/String; = "liked"

.field public static final G:Ljava/lang/String; = "likes_count"

.field public static final H:Ljava/lang/String; = "timestamp"

.field public static final I:Ljava/lang/String; = "cover_uri"

.field public static final J:Ljava/lang/String; = "original_release_year"

.field public static final K:Ljava/lang/String; = "album_type"

.field public static final L:Ljava/lang/String; = "album_meta_type"

.field public static final M:Ljava/lang/String; = "short_description"

.field public static final N:Ljava/lang/String; = "description"

.field public static final O:Ljava/lang/String; = "storage_type"

.field public static final P:Ljava/lang/String; = "for_premium"

.field public static final Q:Ljava/lang/String; = "for_options"

.field public static final R:Ljava/lang/String; = "tracks_stale"

.field public static final S:Ljava/lang/String; = "warning_content"

.field public static final T:Ljava/lang/String; = "genre_code"

.field public static final U:Ljava/lang/String; = "album_for_kids"

.field public static final V:Ljava/lang/String; = "bg_image_url"

.field public static final W:Ljava/lang/String; = "bg_video_url"

.field public static final X:Ljava/lang/String; = "sort_order"

.field public static final Y:Ljava/lang/String; = "duration_sec"

.field public static final Z:Ljava/lang/String; = "album_disclaimer"

.field public static final a0:Ljava/lang/String; = "available"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Integer;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/album/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->A:Lcom/yandex/music/databases/main/entities/album/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->d:Z

    move v1, p5

    iput v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->w:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->x:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->y:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->s:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->y:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->n:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->d:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->e:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->p:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;->q:Ljava/lang/String;

    return-object v0
.end method
