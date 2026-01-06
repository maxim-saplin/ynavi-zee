.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->values()[Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->Taximeter:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->a:[I

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;->values()[Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;->SplitEnable:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;->ChangePaymentMethod:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->b:[I

    invoke-static {}, Lcom/yandex/promosdk/PromoSdkEvent;->values()[Lcom/yandex/promosdk/PromoSdkEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/yandex/promosdk/PromoSdkEvent;->OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x3

    :try_start_5
    sget-object v4, Lcom/yandex/promosdk/PromoSdkEvent;->SelectClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->c:[I

    invoke-static {}, Lcom/yandex/promosdk/api/TopUpStatus;->values()[Lcom/yandex/promosdk/api/TopUpStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_FAIL:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->d:[I

    return-void
.end method
