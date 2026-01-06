.class public abstract synthetic Ltr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->LoadCarInfo:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->LoadBillingInfo:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Ltr2/b;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;->Closed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;->NoCars:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Ltr2/b;->b:[I

    return-void
.end method
