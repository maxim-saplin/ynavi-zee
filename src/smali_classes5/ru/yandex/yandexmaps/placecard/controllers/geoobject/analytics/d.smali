.class public abstract synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->BKO_CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->BKO_CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->values()[Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->CHAIN:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->NEARBY:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->RECOMMENDATION:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->BKO_COMPETITOR:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->values()[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->TOP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->MID:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->LOW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->values()[Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->YES:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->NO:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->g:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_17
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->PERSONAL_BOOKINGS:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->ACCESSIBILITY:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->DEEPLINK:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->PLACECARD:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->h:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->values()[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1b
    sget-object v5, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CHECK_PHONE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->i:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->OTHER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->j:[I

    return-void
.end method
