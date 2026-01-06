.class public abstract synthetic Lru/yandex/yandexmaps/services/mt/transportCard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->values()[Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->AddCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->OpenCardInfo:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->values()[Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->AddCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->OpenCardInfo:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->values()[Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->CARD_ADDED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->CARD_ADDED_FAILURE:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->CARD_REPLENISHED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x4

    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->CARD_REPLENISHED_FAILURE:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->CARD_REMOVED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->values()[Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardAddedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardAddedFailure:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardReplenishedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardReplenishedFailure:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardRemovedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->d:[I

    return-void
.end method
