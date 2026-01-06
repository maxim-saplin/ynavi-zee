.class public final enum Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State",
        "",
        "Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "DOWNLOADING",
        "PAUSED",
        "INSTALLATION",
        "COMPLETED",
        "NEED_UPDATE",
        "DOWNLOAD_ERROR",
        "offlinecaches_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum DOWNLOAD_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum INSTALLATION:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field public static final enum PAUSED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->PAUSED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->INSTALLATION:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    sget-object v6, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->PAUSED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "INSTALLATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->INSTALLATION:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "NEED_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const-string v1, "DOWNLOAD_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-static {}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->$values()[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->$VALUES:[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->$VALUES:[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    return-object v0
.end method
