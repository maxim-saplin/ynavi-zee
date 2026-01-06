.class final enum Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0082\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType",
        "",
        "Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;",
        "",
        "value",
        "firstPath",
        "lastPath",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getFirstPath",
        "getLastPath",
        "Companion",
        "com/yandex/music/shared/player/api/analytics/h",
        "DOWNLOAD_INFO",
        "FILE_DOWNLOAD_INFO",
        "STRM_MASTER_PLAY_LIST",
        "STRM_MEDIA_PLAY_LIST",
        "STRM_KEY",
        "GET_FILE_INFO",
        "shared-player_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final Companion:Lcom/yandex/music/shared/player/api/analytics/h;

.field public static final enum DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final enum FILE_DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final enum GET_FILE_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final enum STRM_KEY:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final enum STRM_MASTER_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

.field public static final enum STRM_MEDIA_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;


# instance fields
.field private final firstPath:Ljava/lang/String;

.field private final lastPath:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
    .locals 6

    sget-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    sget-object v1, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->FILE_DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    sget-object v2, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_MASTER_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    sget-object v3, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_MEDIA_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    sget-object v4, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_KEY:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    sget-object v5, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->GET_FILE_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v4, "tracks"

    const-string v5, "download-info"

    const-string v1, "DOWNLOAD_INFO"

    const/4 v2, 0x0

    const-string v3, "download_info"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v11, "file-download-info"

    const/4 v12, 0x0

    const-string v8, "FILE_DOWNLOAD_INFO"

    const/4 v9, 0x1

    const-string v10, "file_download_info"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->FILE_DOWNLOAD_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v5, "music"

    const-string v6, "master.m3u8"

    const-string v2, "STRM_MASTER_PLAY_LIST"

    const/4 v3, 0x2

    const-string v4, "strm_master_play_list"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_MASTER_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v11, "music"

    const-string v12, "index-a1.m3u8"

    const-string v8, "STRM_MEDIA_PLAY_LIST"

    const/4 v9, 0x3

    const-string v10, "strm_media_play_list"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_MEDIA_PLAY_LIST:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v5, "key"

    const/4 v6, 0x0

    const-string v2, "STRM_KEY"

    const/4 v3, 0x4

    const-string v4, "strm_key"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->STRM_KEY:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    const-string v11, "get-file-info"

    const/4 v12, 0x0

    const-string v8, "GET_FILE_INFO"

    const/4 v9, 0x5

    const-string v10, "get_file_info"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->GET_FILE_INFO:Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    invoke-static {}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->$values()[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->$VALUES:[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->Companion:Lcom/yandex/music/shared/player/api/analytics/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->firstPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->lastPath:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->$VALUES:[Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    return-object v0
.end method


# virtual methods
.method public final getFirstPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->firstPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->lastPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->value:Ljava/lang/String;

    return-object v0
.end method
