.class public final enum Lcom/yandex/promosdk/api/TopUpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/promosdk/api/TopUpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/promosdk/api/TopUpStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_UP_SUCCESS",
        "TOP_UP_FAIL",
        "TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS",
        "TOP_UP_UNKNOWN",
        "promosdk_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/promosdk/api/TopUpStatus;

.field public static final enum TOP_UP_FAIL:Lcom/yandex/promosdk/api/TopUpStatus;

.field public static final enum TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

.field public static final enum TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

.field public static final enum TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/promosdk/api/TopUpStatus;
    .locals 4

    sget-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_FAIL:Lcom/yandex/promosdk/api/TopUpStatus;

    sget-object v2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

    sget-object v3, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/promosdk/api/TopUpStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/api/TopUpStatus;

    const-string v1, "TOP_UP_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/api/TopUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    new-instance v0, Lcom/yandex/promosdk/api/TopUpStatus;

    const-string v1, "TOP_UP_FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/api/TopUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_FAIL:Lcom/yandex/promosdk/api/TopUpStatus;

    new-instance v0, Lcom/yandex/promosdk/api/TopUpStatus;

    const-string v1, "TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/api/TopUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

    new-instance v0, Lcom/yandex/promosdk/api/TopUpStatus;

    const-string v1, "TOP_UP_UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/api/TopUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-static {}, Lcom/yandex/promosdk/api/TopUpStatus;->$values()[Lcom/yandex/promosdk/api/TopUpStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->$VALUES:[Lcom/yandex/promosdk/api/TopUpStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/promosdk/api/TopUpStatus;
    .locals 1

    const-class v0, Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/promosdk/api/TopUpStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/promosdk/api/TopUpStatus;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/api/TopUpStatus;->$VALUES:[Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/promosdk/api/TopUpStatus;

    return-object v0
.end method
