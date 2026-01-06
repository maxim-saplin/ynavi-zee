.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "DATA_LOADING_ERROR",
        "PAYMENT_TIMEOUT",
        "BLACKLISTED",
        "EXPIRED_CARD",
        "USER_CANCELLED",
        "RESTRICTED_CARD",
        "FAIL_3DS",
        "NOT_ENOUGH_FUNDS",
        "INVALID_XRF_TOKEN",
        "OPERATION_CANCELLED",
        "AUTHORIZATION_REJECT",
        "TIMEOUT_NO_SUCCESS",
        "TRANSACTION_NOT_PERMITTED",
        "LIMIT_EXCEEDED",
        "INTERNAL_ERROR",
        "UNKNOWN_PAYMENT_ERROR",
        "UNAUTHORIZED_USER",
        "GOOGLE_PLAY_ERROR",
        "UNABLE_TO_PAY_BY_SAVED_CARD",
        "UNEXPECTED",
        "pay-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field public static final enum USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 20

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v14, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v15, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v16, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v17, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v18, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object v19, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    filled-new-array/range {v0 .. v19}, [Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x0

    const-string v2, "data-loading-error"

    const-string v3, "DATA_LOADING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x1

    const-string v2, "payment-timeout"

    const-string v3, "PAYMENT_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x2

    const-string v2, "blacklisted"

    const-string v3, "BLACKLISTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x3

    const-string v2, "expired-card"

    const-string v3, "EXPIRED_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x4

    const-string v2, "user-canceled"

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x5

    const-string v2, "restricted-card"

    const-string v3, "RESTRICTED_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x6

    const-string v2, "fail-3ds"

    const-string v3, "FAIL_3DS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/4 v1, 0x7

    const-string v2, "not-enough-funds"

    const-string v3, "NOT_ENOUGH_FUNDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x8

    const-string v2, "invalid-xrf-token"

    const-string v3, "INVALID_XRF_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x9

    const-string v2, "operation-cancelled"

    const-string v3, "OPERATION_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xa

    const-string v2, "authorization-reject"

    const-string v3, "AUTHORIZATION_REJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xb

    const-string v2, "timeout-no-success"

    const-string v3, "TIMEOUT_NO_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xc

    const-string v2, "transaction-no-permitted"

    const-string v3, "TRANSACTION_NOT_PERMITTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xd

    const-string v2, "limit-exceeded"

    const-string v3, "LIMIT_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xe

    const-string v2, "internal-error"

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0xf

    const-string v2, "unknown-payment-error"

    const-string v3, "UNKNOWN_PAYMENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x10

    const-string v2, "unauthorized-user"

    const-string v3, "UNAUTHORIZED_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x11

    const-string v2, "google-play-error"

    const-string v3, "GOOGLE_PLAY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x12

    const-string v2, "unable-to-pay-by-saved-card"

    const-string v3, "UNABLE_TO_PAY_BY_SAVED_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    const/16 v1, 0x13

    const-string v2, "?"

    const-string v3, "UNEXPECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->code:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->code:Ljava/lang/String;

    return-object v0
.end method
