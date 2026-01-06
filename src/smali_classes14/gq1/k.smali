.class public abstract synthetic Lgq1/k;
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

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;->BKO_EVERYWHERE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;->BKO_WITHOUT_HOTELS:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;->BKO_WITH_HOTELS:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/BkoNewDesign;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lgq1/k;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->StopSchedule:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Realty:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Hotel:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Menu:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Photos:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->BusinessesInside:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Reviews:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Branches:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Nearby:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->News:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->Features:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->DebugWebview:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;->TouristicSelection:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/OrderableTab;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lgq1/k;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;->Icon:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;->Icon_with_text:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;->Separate_text:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;->Separate_icon:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchMessengersActionButton;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lgq1/k;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;->HIGH:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lgq1/k;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;->TOP:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;->MID:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;->LOW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLKBPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    sput-object v0, Lgq1/k;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_19
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;->BLUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;->GREY:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/FriendsInFeedbackButtonColor;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, Lgq1/k;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;->Letters:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;->Avatars:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/UgcNewAvatarsType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, Lgq1/k;->g:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1d
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;->AUTO:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;->WITH_BANNER:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareAfterScreenshotType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lgq1/k;->h:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;->NEW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;->OLD:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ShareButtonType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lgq1/k;->i:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;->BEFORE_PANORAMA:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;->AFTER_ADDRESS:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;->BEFORE_REVIEWS:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedInOrg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lgq1/k;->j:[I

    return-void
.end method
