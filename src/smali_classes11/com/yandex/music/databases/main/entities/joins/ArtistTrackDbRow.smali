.class public final Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "artistId",
        "e",
        "trackId",
        "c",
        "artistName",
        "",
        "d",
        "Z",
        "f",
        "()Z",
        "various",
        "coverUri",
        "artistCoverType",
        "g",
        "com/yandex/music/databases/main/entities/joins/q",
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
.field public static final g:Lcom/yandex/music/databases/main/entities/joins/q;

.field public static final h:Ljava/lang/String; = "artist_track"

.field public static final i:Ljava/lang/String; = "artist_id"

.field public static final j:Ljava/lang/String; = "artist_name"

.field public static final k:Ljava/lang/String; = "track_id"

.field public static final l:Ljava/lang/String; = "artist_track_various"

.field public static final m:Ljava/lang/String; = "artist_track_cover_uri"

.field public static final n:Ljava/lang/String; = "artist_cover_type"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->g:Lcom/yandex/music/databases/main/entities/joins/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->d:Z

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;->d:Z

    return v0
.end method
