.class public final Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "id",
        "c",
        "playlistId",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "trackId",
        "d",
        "albumId",
        "e",
        "timestamp",
        "",
        "I",
        "()I",
        "position",
        "g",
        "com/yandex/music/databases/main/entities/joins/r",
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
.field public static final g:Lcom/yandex/music/databases/main/entities/joins/r;

.field public static final h:Ljava/lang/String; = "playlist_track"

.field public static final i:Ljava/lang/String; = "playlist_id"

.field public static final j:Ljava/lang/String; = "track_id"

.field public static final k:Ljava/lang/String; = "album_id"

.field public static final l:Ljava/lang/String; = "position"

.field public static final m:Ljava/lang/String; = "timestamp"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->g:Lcom/yandex/music/databases/main/entities/joins/r;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->a:J

    iput-wide p4, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->b:J

    iput-object p6, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->e:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c:Ljava/lang/String;

    return-object v0
.end method
