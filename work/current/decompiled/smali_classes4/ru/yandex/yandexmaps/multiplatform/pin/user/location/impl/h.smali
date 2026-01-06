.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;->values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;->BY_LOCATION_QUALITY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;->ALWAYS_ON_START:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->CONFIRM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;->CONFIRM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;->values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;->SelectOnMap:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;->SelectBySpeech:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->I_AM_HERE_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->CLARIFY_LOCATION_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->e:[I

    return-void
.end method
