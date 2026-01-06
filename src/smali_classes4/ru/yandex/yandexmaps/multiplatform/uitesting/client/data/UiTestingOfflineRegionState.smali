.class public final enum Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "DOWNLOADING",
        "PAUSED",
        "INSTALLATION",
        "COMPLETED",
        "NEED_UPDATE",
        "DOWNLOAD_ERROR",
        "ui-testing-client_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum AVAILABLE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum COMPLETED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum DOWNLOADING:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum DOWNLOAD_ERROR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum INSTALLATION:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum NEED_UPDATE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

.field public static final enum PAUSED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->AVAILABLE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOADING:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->PAUSED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->INSTALLATION:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->COMPLETED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->NEED_UPDATE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->AVAILABLE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOADING:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->PAUSED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "INSTALLATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->INSTALLATION:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->COMPLETED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "NEED_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->NEED_UPDATE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    const-string v1, "DOWNLOAD_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->$values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingOfflineRegionState;

    return-object v0
.end method
