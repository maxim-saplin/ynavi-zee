.class public abstract synthetic Lfq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;->TRUE_TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lfq1/b;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->TRUE_BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;->TRUE_GRAY:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lfq1/b;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->ALWAYS_ON_START:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;->LOCATION_ANALYSER:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lfq1/b;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->TAXI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->MAPS:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lfq1/b;->d:[I

    return-void
.end method
