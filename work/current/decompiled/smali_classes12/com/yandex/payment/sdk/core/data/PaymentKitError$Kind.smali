.class public final enum Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/payment/sdk/core/data/PaymentKitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001d\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "unknown",
        "internalError",
        "authorization",
        "network",
        "bindingInvalidArgument",
        "tooManyCards",
        "googlePay",
        "fail3DS",
        "expiredCard",
        "invalidProcessingRequest",
        "limitExceeded",
        "notEnoughFunds",
        "paymentAuthorizationReject",
        "paymentCancelled",
        "paymentGatewayTechnicalError",
        "paymentTimeout",
        "promocodeAlreadyUsed",
        "restrictedCard",
        "transactionNotPermitted",
        "userCancelled",
        "creditRejected",
        "noEmail",
        "sbpBanksNotFound",
        "paymentMethodNotFound",
        "startBankError",
        "sbpBankListLoadFailed",
        "passportAccountNotAuthorized",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum authorization:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum bindingInvalidArgument:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum creditRejected:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum expiredCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum fail3DS:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum googlePay:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum internalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum invalidProcessingRequest:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum limitExceeded:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum network:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum noEmail:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum notEnoughFunds:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum passportAccountNotAuthorized:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum paymentAuthorizationReject:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum paymentGatewayTechnicalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum paymentMethodNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum paymentTimeout:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum promocodeAlreadyUsed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum restrictedCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum sbpBankListLoadFailed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum tooManyCards:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum transactionNotPermitted:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field public static final enum userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;
    .locals 27

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->internalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->authorization:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->network:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->bindingInvalidArgument:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v5, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->tooManyCards:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v6, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->googlePay:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v7, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->fail3DS:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v8, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->expiredCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v9, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->invalidProcessingRequest:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v10, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->limitExceeded:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v11, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->notEnoughFunds:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v12, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentAuthorizationReject:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v13, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v14, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentGatewayTechnicalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v15, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentTimeout:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v16, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->promocodeAlreadyUsed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v17, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->restrictedCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v18, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->transactionNotPermitted:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v19, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v20, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->creditRejected:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v21, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->noEmail:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v22, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v23, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentMethodNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v24, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v25, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBankListLoadFailed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v26, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->passportAccountNotAuthorized:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    filled-new-array/range {v0 .. v26}, [Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "internalError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->internalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "authorization"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->authorization:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "network"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->network:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "bindingInvalidArgument"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->bindingInvalidArgument:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "tooManyCards"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->tooManyCards:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "googlePay"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->googlePay:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "fail3DS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->fail3DS:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "expiredCard"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->expiredCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "invalidProcessingRequest"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->invalidProcessingRequest:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "limitExceeded"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->limitExceeded:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "notEnoughFunds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->notEnoughFunds:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "paymentAuthorizationReject"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentAuthorizationReject:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "paymentCancelled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "paymentGatewayTechnicalError"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentGatewayTechnicalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "paymentTimeout"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentTimeout:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "promocodeAlreadyUsed"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->promocodeAlreadyUsed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "restrictedCard"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->restrictedCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "transactionNotPermitted"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->transactionNotPermitted:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "userCancelled"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "creditRejected"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->creditRejected:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "noEmail"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->noEmail:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "sbpBanksNotFound"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "paymentMethodNotFound"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentMethodNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "startBankError"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "sbpBankListLoadFailed"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBankListLoadFailed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    const-string v1, "passportAccountNotAuthorized"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->passportAccountNotAuthorized:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->$values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    return-object v0
.end method
