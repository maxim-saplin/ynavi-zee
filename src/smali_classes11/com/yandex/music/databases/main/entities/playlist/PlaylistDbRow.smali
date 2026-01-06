.class public final Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001MR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008\'\u0010%R\u001a\u0010*\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010-\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u0010/\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001a\u00103\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u00081\u00102R\u001c\u00104\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u0010;\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u0008:\u0010%R\u001a\u0010?\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010=\u001a\u0004\u0008\u001c\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u001c\u0010A\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008\"\u0010%R\u001c\u0010B\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001c\u0010D\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u001c\u0010F\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u001c\u0010G\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\n\u001a\u0004\u0008E\u0010\u000cR\u001c\u0010H\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008C\u0010\u000cR\u001a\u0010I\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u00085\u0010>R\u001c\u0010J\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010K\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006N"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;",
        "",
        "",
        "a",
        "J",
        "g",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "p",
        "originalId",
        "d",
        "z",
        "uid",
        "e",
        "k",
        "login",
        "f",
        "A",
        "userFullName",
        "n",
        "name",
        "h",
        "o",
        "nameSurrogate",
        "i",
        "description",
        "",
        "j",
        "Ljava/lang/Integer;",
        "s",
        "()Ljava/lang/Integer;",
        "revision",
        "t",
        "snapshot",
        "l",
        "created",
        "m",
        "C",
        "visibility",
        "u",
        "storageType",
        "I",
        "v",
        "()I",
        "sync",
        "coverInfo",
        "q",
        "Ljava/lang/Long;",
        "r",
        "()Ljava/lang/Long;",
        "position",
        "y",
        "tracks",
        "",
        "Z",
        "()Z",
        "liked",
        "likedTimestamp",
        "likesCount",
        "autoGeneratedType",
        "w",
        "modified",
        "x",
        "madeForGenitive",
        "targetUid",
        "targetLogin",
        "playlistForKids",
        "bgImageUrl",
        "bgVideoUrl",
        "D",
        "com/yandex/music/databases/main/entities/playlist/a",
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
.field public static final D:Lcom/yandex/music/databases/main/entities/playlist/a;

.field public static final E:Ljava/lang/String; = "playlist"

.field public static final F:Ljava/lang/String; = "_id"

.field public static final G:Ljava/lang/String; = "uuid"

.field public static final H:Ljava/lang/String; = "original_id"

.field public static final I:Ljava/lang/String; = "uid"

.field public static final J:Ljava/lang/String; = "login"

.field public static final K:Ljava/lang/String; = "user_full_name"

.field public static final L:Ljava/lang/String; = "name"

.field public static final M:Ljava/lang/String; = "name_surrogate"

.field public static final N:Ljava/lang/String; = "description"

.field public static final O:Ljava/lang/String; = "revision"

.field public static final P:Ljava/lang/String; = "snapshot"

.field public static final Q:Ljava/lang/String; = "created"

.field public static final R:Ljava/lang/String; = "visibility"

.field public static final S:Ljava/lang/String; = "storage_type"

.field public static final T:Ljava/lang/String; = "sync"

.field public static final U:Ljava/lang/String; = "cover_info"

.field public static final V:Ljava/lang/String; = "position"

.field public static final W:Ljava/lang/String; = "tracks"

.field public static final X:Ljava/lang/String; = "liked"

.field public static final Y:Ljava/lang/String; = "liked_timestamp"

.field public static final Z:Ljava/lang/String; = "likes_count"

.field public static final a0:Ljava/lang/String; = "auto_generated_type"

.field public static final b0:Ljava/lang/String; = "modified"

.field public static final c0:Ljava/lang/String; = "made_for_genitive"

.field public static final d0:Ljava/lang/String; = "target_uid"

.field public static final e0:Ljava/lang/String; = "target_login"

.field public static final f0:Ljava/lang/String; = "playlist_for_kids"

.field public static final g0:Ljava/lang/String; = "bg_image_url"

.field public static final h0:Ljava/lang/String; = "bg_video_url"

.field public static final i0:Ljava/lang/String; = "uid"


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Integer;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Integer;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->D:Lcom/yandex/music/databases/main/entities/playlist/a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->j:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->q:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r:Ljava/lang/Integer;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->u:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A:Z

    return v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->o:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d:Ljava/lang/String;

    return-object v0
.end method
