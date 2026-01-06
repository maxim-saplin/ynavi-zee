.class public final Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001VR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010#\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001c\u0010(\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R\u001a\u0010-\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010/\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001a\u00103\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108R\u001a\u0010>\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008!\u0010\'R\u001c\u0010@\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u001c\u0010B\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001c\u0010D\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\n\u001a\u0004\u0008C\u0010\u000cR\u001c\u0010F\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008A\u0010\u000cR\u001c\u0010H\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001c\u0010J\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010K\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u00084\u0010=R\u001c\u0010L\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010M\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010N\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008E\u0010\'R\u001c\u0010P\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010%\u001a\u0004\u0008I\u0010\'R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008\u001a\u00108R\u001c\u0010T\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010%\u001a\u0004\u0008G\u0010\'\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;",
        "",
        "",
        "a",
        "J",
        "h",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "originalId",
        "c",
        "z",
        "uid",
        "d",
        "B",
        "uuid",
        "e",
        "k",
        "login",
        "f",
        "A",
        "userFullName",
        "g",
        "n",
        "name",
        "getNameSurrogate",
        "nameSurrogate",
        "i",
        "description",
        "j",
        "getStorageType",
        "storageType",
        "",
        "Ljava/lang/Integer;",
        "r",
        "()Ljava/lang/Integer;",
        "revision",
        "l",
        "s",
        "snapshot",
        "m",
        "created",
        "C",
        "visibility",
        "I",
        "t",
        "()I",
        "sync",
        "p",
        "coverInfo",
        "q",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "position",
        "",
        "Z",
        "getLiked",
        "()Z",
        "liked",
        "likesCount",
        "likedTimestamp",
        "u",
        "autoGeneratedType",
        "v",
        "targetUid",
        "w",
        "targetLogin",
        "x",
        "modified",
        "y",
        "madeForGenitive",
        "playlistForKids",
        "bgImageUrl",
        "bgVideoUrl",
        "tracks",
        "D",
        "tracksStale",
        "E",
        "duration",
        "F",
        "tracksCached",
        "G",
        "com/yandex/music/databases/main/entities/playlist/b",
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
.field public static final G:Lcom/yandex/music/databases/main/entities/playlist/b;

.field public static final H:Ljava/lang/String; = "playlist_mview"

.field public static final I:Ljava/lang/String; = "_id"

.field public static final J:Ljava/lang/String; = "uuid"

.field public static final K:Ljava/lang/String; = "original_id"

.field public static final L:Ljava/lang/String; = "uid"

.field public static final M:Ljava/lang/String; = "login"

.field public static final N:Ljava/lang/String; = "user_full_name"

.field public static final O:Ljava/lang/String; = "name"

.field public static final P:Ljava/lang/String; = "name_surrogate"

.field public static final Q:Ljava/lang/String; = "description"

.field public static final R:Ljava/lang/String; = "storage_type"

.field public static final S:Ljava/lang/String; = "revision"

.field public static final T:Ljava/lang/String; = "snapshot"

.field public static final U:Ljava/lang/String; = "created"

.field public static final V:Ljava/lang/String; = "visibility"

.field public static final W:Ljava/lang/String; = "sync"

.field public static final X:Ljava/lang/String; = "cover_info"

.field public static final Y:Ljava/lang/String; = "position"

.field public static final Z:Ljava/lang/String; = "liked"

.field public static final a0:Ljava/lang/String; = "likes_count"

.field public static final b0:Ljava/lang/String; = "liked_timestamp"

.field public static final c0:Ljava/lang/String; = "auto_generated_type"

.field public static final d0:Ljava/lang/String; = "target_uid"

.field public static final e0:Ljava/lang/String; = "target_login"

.field public static final f0:Ljava/lang/String; = "modified"

.field public static final g0:Ljava/lang/String; = "made_for_genitive"

.field public static final h0:Ljava/lang/String; = "playlist_for_kids"

.field public static final i0:Ljava/lang/String; = "playlist_for_kids"

.field public static final j0:Ljava/lang/String; = "bg_image_url"

.field public static final k0:Ljava/lang/String; = "bg_video_url"

.field public static final l0:Ljava/lang/String; = "tracks"

.field public static final m0:Ljava/lang/String; = "tracks_stale"

.field public static final n0:Ljava/lang/String; = "duration"

.field public static final o0:Ljava/lang/String; = "tracks_cached"

.field public static final p0:Ljava/lang/String; = "uid"

.field public static final q0:Ljava/lang/String; = "(uid || \':\' || original_id)"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Integer;

.field private final D:Ljava/lang/Integer;

.field private final E:Ljava/lang/Long;

.field private final F:Ljava/lang/Integer;

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Long;

.field private final r:Z

.field private final s:Ljava/lang/Integer;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->G:Lcom/yandex/music/databases/main/entities/playlist/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->l:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->q:Ljava/lang/Long;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->r:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->s:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->y:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->z:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->C:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->D:Ljava/lang/Integer;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->E:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->E:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->a:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->z:Z

    return v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->o:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->c:Ljava/lang/String;

    return-object v0
.end method
