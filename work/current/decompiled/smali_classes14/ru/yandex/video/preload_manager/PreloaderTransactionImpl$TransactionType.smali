.class final enum Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType",
        "",
        "Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START_PRELOAD",
        "SET_PRIORITY",
        "CANCEL_PRELOAD",
        "video-player-preload-manager_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

.field public static final enum CANCEL_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

.field public static final enum SET_PRIORITY:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

.field public static final enum START_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;
    .locals 3

    sget-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->START_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    sget-object v1, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->SET_PRIORITY:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    sget-object v2, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->CANCEL_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    const-string v1, "START_PRELOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->START_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    new-instance v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    const-string v1, "SET_PRIORITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->SET_PRIORITY:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    new-instance v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    const-string v1, "CANCEL_PRELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->CANCEL_PRELOAD:Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    invoke-static {}, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->$values()[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->$VALUES:[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;
    .locals 1

    const-class v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;
    .locals 1

    sget-object v0, Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;->$VALUES:[Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/preload_manager/PreloaderTransactionImpl$TransactionType;

    return-object v0
.end method
