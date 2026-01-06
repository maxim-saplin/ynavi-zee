.class public abstract synthetic Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->values()[Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->NORMAL:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->ITALIC:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;->a:[I

    invoke-static {}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->values()[Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->THIN:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->EXTRA_LIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->LIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->REGULAR:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->MEDIUM:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->SEMI_BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->EXTRA_BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->HEAVY:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;->b:[I

    return-void
.end method
