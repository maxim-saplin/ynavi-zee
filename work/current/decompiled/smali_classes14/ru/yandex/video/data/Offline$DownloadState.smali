.class public final enum Lru/yandex/video/data/Offline$DownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/data/Offline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/data/Offline$DownloadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/data/Offline$DownloadState;",
        "",
        "(Ljava/lang/String;I)V",
        "Queued",
        "Stopped",
        "Downloading",
        "Completed",
        "Failed",
        "Removing",
        "Restarting",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Completed:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Downloading:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Failed:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Queued:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Removing:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Restarting:Lru/yandex/video/data/Offline$DownloadState;

.field public static final enum Stopped:Lru/yandex/video/data/Offline$DownloadState;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/data/Offline$DownloadState;
    .locals 7

    sget-object v0, Lru/yandex/video/data/Offline$DownloadState;->Queued:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v1, Lru/yandex/video/data/Offline$DownloadState;->Stopped:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v2, Lru/yandex/video/data/Offline$DownloadState;->Downloading:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v3, Lru/yandex/video/data/Offline$DownloadState;->Completed:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v4, Lru/yandex/video/data/Offline$DownloadState;->Failed:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v5, Lru/yandex/video/data/Offline$DownloadState;->Removing:Lru/yandex/video/data/Offline$DownloadState;

    sget-object v6, Lru/yandex/video/data/Offline$DownloadState;->Restarting:Lru/yandex/video/data/Offline$DownloadState;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/video/data/Offline$DownloadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Queued"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Queued:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Stopped"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Stopped:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Downloading:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Completed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Completed:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Failed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Failed:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Removing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Removing:Lru/yandex/video/data/Offline$DownloadState;

    new-instance v0, Lru/yandex/video/data/Offline$DownloadState;

    const-string v1, "Restarting"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/Offline$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->Restarting:Lru/yandex/video/data/Offline$DownloadState;

    invoke-static {}, Lru/yandex/video/data/Offline$DownloadState;->$values()[Lru/yandex/video/data/Offline$DownloadState;

    move-result-object v0

    sput-object v0, Lru/yandex/video/data/Offline$DownloadState;->$VALUES:[Lru/yandex/video/data/Offline$DownloadState;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/data/Offline$DownloadState;
    .locals 1

    const-class v0, Lru/yandex/video/data/Offline$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/data/Offline$DownloadState;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/data/Offline$DownloadState;
    .locals 1

    sget-object v0, Lru/yandex/video/data/Offline$DownloadState;->$VALUES:[Lru/yandex/video/data/Offline$DownloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/data/Offline$DownloadState;

    return-object v0
.end method
