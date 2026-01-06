.class final enum Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;",
        "",
        "(Ljava/lang/String;I)V",
        "CARD_INITIALIZATION_ERROR",
        "NO_DEFAULT_CARD",
        "DISCONNECT_LINK_LOSS",
        "DISCONNECT_DESELECTED",
        "PERMANENT_ERROR",
        "TEMP_ERROR",
        "UNKNOWN",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum CARD_INITIALIZATION_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum DISCONNECT_DESELECTED:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum DISCONNECT_LINK_LOSS:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum NO_DEFAULT_CARD:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum PERMANENT_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum TEMP_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

.field public static final enum UNKNOWN:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;
    .locals 7

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->CARD_INITIALIZATION_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->NO_DEFAULT_CARD:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->DISCONNECT_LINK_LOSS:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v3, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->DISCONNECT_DESELECTED:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->PERMANENT_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v5, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->TEMP_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    sget-object v6, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->UNKNOWN:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "CARD_INITIALIZATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->CARD_INITIALIZATION_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "NO_DEFAULT_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->NO_DEFAULT_CARD:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "DISCONNECT_LINK_LOSS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->DISCONNECT_LINK_LOSS:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "DISCONNECT_DESELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->DISCONNECT_DESELECTED:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "PERMANENT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->PERMANENT_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "TEMP_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->TEMP_ERROR:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->UNKNOWN:Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->$values()[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->$VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;->$VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/rconfig/configs/ErrorCode;

    return-object v0
.end method
