.class public abstract synthetic Lcom/yandex/plus/home/plaque/repository/rest/d;
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
    .locals 6

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;->IN_ROW:Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;->IN_COLUMN:Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->a:[I

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->EQUALS:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->GREATER:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->GREATER_OR_EQUALS:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->LESSER:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->LESSER_OR_EQUALS:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->b:[I

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;->TOP_LEFT:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;->TOP_RIGHT:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->c:[I

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;->LEFT:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;->CENTER:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;->RIGHT:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->d:[I

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;->TOP:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;->CENTER:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;->BOTTOM:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->e:[I

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;->NORMAL:Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;->ITALIC:Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->f:[I

    return-void
.end method
