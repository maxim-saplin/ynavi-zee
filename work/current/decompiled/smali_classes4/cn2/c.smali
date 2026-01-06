.class public abstract synthetic Lcn2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CASH:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CARD:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CORP:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->PERSONAL_WALLET:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->YANDEX_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcn2/c;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->ANIMAL_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcn2/c;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->TOO_MANY_ORDERS:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->DEBT:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PRICE_CHANGED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->CANT_CONSTRUCT_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v8, 0x8

    :try_start_f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->INVALID_PHONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v9, 0x9

    :try_start_10
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v10, 0xa

    :try_start_11
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->LICENSE_NOT_ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v11, 0xb

    :try_start_12
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->LOCATION_NOT_AVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xc

    aput v13, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NEED_VERIFY_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xd

    aput v13, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->VIA_NOT_SUPPORTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xe

    aput v13, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xf

    aput v13, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ORDER_POPUP:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x10

    aput v13, v0, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->MAX_WAYPOINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x11

    aput v13, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PLUS_SUBSCRIPTION_REQUIRED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x12

    aput v13, v0, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcn2/c;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1a
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->PAY_WITH_CASH:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->ADD_PHONE_NUMBER:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->VERIFY_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->ORDER_POPUP:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OPEN_PLUS:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->NOT_NOW:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lcn2/c;->d:[I

    return-void
.end method
