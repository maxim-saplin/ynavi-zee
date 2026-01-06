.class public final Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "albumId",
        "b",
        "artistId",
        "c",
        "artistName",
        "",
        "d",
        "I",
        "()I",
        "role",
        "e",
        "com/yandex/music/databases/main/entities/joins/a",
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
.field public static final e:Lcom/yandex/music/databases/main/entities/joins/a;

.field public static final f:Ljava/lang/String; = "album_artist"

.field public static final g:Ljava/lang/String; = "artist_id"

.field public static final h:Ljava/lang/String; = "artist_name"

.field public static final i:Ljava/lang/String; = "album_id"

.field public static final j:Ljava/lang/String; = "role"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->e:Lcom/yandex/music/databases/main/entities/joins/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;->d:I

    return v0
.end method
