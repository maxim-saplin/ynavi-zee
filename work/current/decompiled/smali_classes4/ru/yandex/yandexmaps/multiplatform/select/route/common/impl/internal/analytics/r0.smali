.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Expanded:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Footer:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Mini:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->LargeSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->LargeSnippetButton:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->BottomPanel:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->AllTab:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->Instantly:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/4 v7, 0x7

    :try_start_15
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v8, 0x8

    :try_start_16
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->ELECTRIC_BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_17
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->CAR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->BIKE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->values()[Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->values()[Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_OFFER:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_ACTIVE_INSURANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_PRE_PROPOSAL_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SUCCESS_NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_TOO_SHORT_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_TOO_LONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_EXPERIMENT_OFF:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_NO_ADVERTISER_INFO:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_INVALID_CACHE:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_SERVER:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->ERROR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;->SKIP_NO_LOGGING:Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->g:[I

    return-void
.end method
