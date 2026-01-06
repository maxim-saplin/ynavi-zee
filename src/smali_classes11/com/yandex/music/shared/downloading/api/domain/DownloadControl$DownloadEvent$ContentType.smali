.class public final enum Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType",
        "",
        "Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MusicTrack",
        "PodcastEpisode",
        "AudioBookChapter",
        "MusicAlbum",
        "PodcastAlbum",
        "AudioBookAlbum",
        "Playlist",
        "shared-downloading_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum AudioBookAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum AudioBookChapter:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum MusicAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum MusicTrack:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum Playlist:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum PodcastAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

.field public static final enum PodcastEpisode:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;
    .locals 7

    sget-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->MusicTrack:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v1, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->PodcastEpisode:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v2, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->AudioBookChapter:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v3, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->MusicAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v4, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->PodcastAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v5, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->AudioBookAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    sget-object v6, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->Playlist:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "MusicTrack"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->MusicTrack:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "PodcastEpisode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->PodcastEpisode:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "AudioBookChapter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->AudioBookChapter:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "MusicAlbum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->MusicAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "PodcastAlbum"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->PodcastAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "AudioBookAlbum"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->AudioBookAlbum:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    new-instance v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    const-string v1, "Playlist"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->Playlist:Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    invoke-static {}, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->$values()[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->$VALUES:[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;->$VALUES:[Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/downloading/api/domain/DownloadControl$DownloadEvent$ContentType;

    return-object v0
.end method
