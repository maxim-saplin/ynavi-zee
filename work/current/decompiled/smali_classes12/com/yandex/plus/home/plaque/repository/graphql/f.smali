.class public abstract synthetic Lcom/yandex/plus/home/plaque/repository/graphql/f;
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

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->BALANCE:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->BUTTON:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->ICON:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->SPACER:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->SWITCH:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->TEXT:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->a:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v8, Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;->WIDGET:Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v8, Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;->WIDGET_GROUP:Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->b:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->values()[Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v8, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->BOTTOM_LEFT:Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->BOTTOM_RIGHT:Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->TOP_LEFT:Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->TOP_RIGHT:Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->c:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->values()[Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->CENTER:Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->LEFT:Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->RIGHT:Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->d:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->values()[Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->CENTER:Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->TOP:Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->BOTTOM:Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->e:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;->values()[Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_17
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;->CENTER:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;->LEFT:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;->RIGHT:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->f:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;->values()[Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1b
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;->CENTER:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;->TOP:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;->BOTTOM:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->g:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v8, Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;->FILL:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v8, Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;->FIT:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v8, Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;->FIX:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v8, Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->h:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v8, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->LINEAR:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v8, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->RADIAL:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v8, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->TRANSPARENT:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v8, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->i:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;->values()[Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v8, Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;->FIX:Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v8, Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;->HALF_HEIGHT:Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v8, Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->j:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->ARG_CHECKING:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->BOOLEAN:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->COMPARISON:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->CONTAINS:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->IN_SET:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->NOT:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v8, Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;->UNIFYING:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v7, Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;->BOOL:Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v7, Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;->IS_NULL:Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v7, Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;->NOT_NULL:Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v7, Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->l:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_35
    sget-object v7, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->EQ:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v7, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->GT:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v7, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->GTE:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v7, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->LT:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v4, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->LTE:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v4, Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->m:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;->values()[Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v4, Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;->ALL_OF:Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;->ANY_OF:Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:[I

    return-void
.end method
