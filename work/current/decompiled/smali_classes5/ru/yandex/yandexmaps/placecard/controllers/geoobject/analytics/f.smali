.class public abstract synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->values()[Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->ADDRESS:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->COORDINATES:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->NAME:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ADDRESS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/common/place/GeoObjectType;->values()[Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lru/yandex/yandexmaps/common/place/GeoObjectType;->TOPONYM:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lru/yandex/yandexmaps/common/place/GeoObjectType;->DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v4, 0x4

    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->RESTAURANT:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->DOCTOR:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->GARAGE:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/4 v5, 0x5

    :try_start_13
    sget-object v6, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v6, 0x6

    :try_start_14
    sget-object v7, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/4 v7, 0x7

    :try_start_15
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->values()[Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->TELEGRAM:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->WHATSAPP:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->VIBER:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->VK:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->g:[I

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/SiteType;->values()[Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1a
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Vk:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Viber:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Whatsapp:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Telegram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Youtube:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Odnoklassniki:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Social:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Facebook:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v0, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Instagram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v0, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Twitter:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v0, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Snapchat:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->h:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->values()[Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->OVERVIEW_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->SERP:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->i:[I

    return-void
.end method
