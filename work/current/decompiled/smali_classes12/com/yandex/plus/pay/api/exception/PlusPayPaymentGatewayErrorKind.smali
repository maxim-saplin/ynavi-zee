.class public final enum Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAYMENT_TIMEOUT",
        "BLACKLISTED",
        "EXPIRED_CARD",
        "USER_CANCELLED",
        "RESTRICTED_CARD",
        "FAIL_3DS",
        "NOT_ENOUGH_FUNDS",
        "INVALID_XRF_TOKEN",
        "OPERATION_CANCELLED",
        "AUTH_REJECT",
        "TIMEOUT_NO_SUCCESS",
        "TRANSACTION_NOT_PERMITTED",
        "LIMIT_EXCEEDED",
        "UNEXPECTED",
        "UNKNOWN",
        "pay-sdk-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum AUTH_REJECT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum BLACKLISTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum EXPIRED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum LIMIT_EXCEEDED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum OPERATION_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum RESTRICTED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

.field public static final enum USER_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 15

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v1, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->BLACKLISTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v2, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->EXPIRED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v3, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->USER_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->RESTRICTED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v5, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->FAIL_3DS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v7, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v8, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v9, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->AUTH_REJECT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v10, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v11, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v12, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v13, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    sget-object v14, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    filled-new-array/range {v0 .. v14}, [Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "PAYMENT_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "BLACKLISTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->BLACKLISTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "EXPIRED_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->EXPIRED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->USER_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "RESTRICTED_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->RESTRICTED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "FAIL_3DS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->FAIL_3DS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "NOT_ENOUGH_FUNDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "INVALID_XRF_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "OPERATION_CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "AUTH_REJECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->AUTH_REJECT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "TIMEOUT_NO_SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "TRANSACTION_NOT_PERMITTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "LIMIT_EXCEEDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "UNEXPECTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-static {}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->$values()[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->$VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->$VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-object v0
.end method
