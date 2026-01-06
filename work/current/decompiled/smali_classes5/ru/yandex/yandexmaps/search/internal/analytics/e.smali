.class public abstract synthetic Lru/yandex/yandexmaps/search/internal/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lru/yandex/yandexmaps/common/place/GeoObjectType;->values()[Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/common/place/GeoObjectType;->TOPONYM:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/common/place/GeoObjectType;->DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->values()[Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->SUGGEST:Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->EMPTY_RESULT:Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->values()[Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->ORG1:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->CHAIN:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->RUBRIC:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->OTHER:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->values()[Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->RESUBMIT:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->MAP_MOVE_BY_APP:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEXT_PAGE:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEW_QUERY:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->values()[Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->TEXT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->ALICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SUGGEST:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->HISTORY:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->URL_SCHEME:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CHAIN:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PUSH:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CANCEL_MISSPELL_CORRECTION:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PICTURE_HINT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SUGGEST_ON_TOPONYM:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->RUBRIC_SUGGEST_ON_TOPONYM:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->RECOMMENDATION:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->RECOMMENDATION_PROMO:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->NAVI_SHUTTER:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->values()[Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v6, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->ORG:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->DIRECT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->TOPONYM:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->EVENT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    sput-object v0, Lru/yandex/yandexmaps/search/internal/analytics/e;->f:[I

    return-void
.end method
