.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

.field public static final enum CHARGED:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

.field public static final enum REJECTED:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    const-string v2, "CHARGED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->CHARGED:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->REJECTED:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    return-object v0
.end method
