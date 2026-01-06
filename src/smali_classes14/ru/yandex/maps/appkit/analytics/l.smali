.class public abstract synthetic Lru/yandex/maps/appkit/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->values()[Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/yandex/maps/appkit/analytics/l;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lru/yandex/maps/appkit/analytics/l;->e:[I

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lru/yandex/maps/appkit/analytics/l;->e:[I

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->e:[I

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->values()[Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/yandex/maps/appkit/analytics/l;->d:[I

    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP_OLD_USERS:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->SUGGEST_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v6, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ROUTE_SETUP_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x6

    :try_start_9
    sget-object v6, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v7, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->SEARCH_OFFLINE_MAPS_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x7

    :try_start_a
    sget-object v7, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v8, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->GUIDANCE_QUICK_SEARCH_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v7, 0x8

    :try_start_b
    sget-object v8, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v9, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->FEEDBACK_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v8, 0x9

    :try_start_c
    sget-object v9, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v10, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->REVIEW_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v9, 0xa

    :try_start_d
    sget-object v10, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v11, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ADD_ROAD_EVENT_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v10, 0xb

    :try_start_e
    sget-object v11, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v12, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ADD_ROAD_EVENT_COMMENT_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v11, 0xc

    :try_start_f
    sget-object v12, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v13, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->LOCATE_ME_BUTTON:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v12, 0xd

    :try_start_10
    sget-object v13, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v14, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ROUTES_MY_LOCATION_SUGGEST:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v13, 0xe

    :try_start_11
    sget-object v14, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v15, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->SAVE_PHOTO:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v14, 0xf

    :try_start_12
    sget-object v15, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v16, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->AON_WHATS_NEW:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v15, 0x10

    :try_start_13
    sget-object v16, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v17, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->AON_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v16, 0x11

    :try_start_14
    sget-object v17, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v18, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->GUIDANCE_VOICE_SEARCH_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v17, 0x12

    :try_start_15
    sget-object v18, Lru/yandex/maps/appkit/analytics/l;->d:[I

    sget-object v19, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->STOP_GUIDANCE:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    invoke-static {}, Lcom/yandex/mapkit/road_events/EventTag;->values()[Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lru/yandex/maps/appkit/analytics/l;->c:[I

    :try_start_16
    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v15, v19
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v15, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v0, v15, v19
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v15, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v2, v15, v19
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v15, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v3, v15, v19
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v15, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v4, v15, v19
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v15, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v4, v15
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v10, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v11, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v12, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v13, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v14, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v16, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v17, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->c:[I

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->values()[Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/yandex/maps/appkit/analytics/l;->b:[I

    :try_start_2a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Lru/yandex/maps/appkit/analytics/l;->b:[I

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->values()[Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/yandex/maps/appkit/analytics/l;->a:[I

    :try_start_2c
    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->SERVER_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lru/yandex/maps/appkit/analytics/l;->a:[I

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->MEMORY_LIMIT:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->a:[I

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->OUTDATED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lru/yandex/maps/appkit/analytics/l;->a:[I

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->UNKNOWN:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method
