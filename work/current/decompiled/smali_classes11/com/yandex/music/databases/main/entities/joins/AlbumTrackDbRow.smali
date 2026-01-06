.class public final Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "albumId",
        "b",
        "albumName",
        "c",
        "d",
        "trackId",
        "",
        "I",
        "e",
        "()I",
        "vol",
        "position",
        "f",
        "com/yandex/music/databases/main/entities/joins/f",
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
.field public static final f:Lcom/yandex/music/databases/main/entities/joins/f;

.field public static final g:Ljava/lang/String; = "album_track"

.field public static final h:Ljava/lang/String; = "album_id"

.field public static final i:Ljava/lang/String; = "album_name"

.field public static final j:Ljava/lang/String; = "track_id"

.field public static final k:Ljava/lang/String; = "vol"

.field public static final l:Ljava/lang/String; = "position"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->f:Lcom/yandex/music/databases/main/entities/joins/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->c:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->d:I

    iput p3, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->d:I

    return v0
.end method
