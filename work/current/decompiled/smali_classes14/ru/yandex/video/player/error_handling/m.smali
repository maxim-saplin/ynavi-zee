.class public abstract synthetic Lru/yandex/video/player/error_handling/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->values()[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->DEFAULT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->CURRENT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/video/player/error_handling/m;->a:[I

    invoke-static {}, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;->values()[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;->TRUE:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;->FALSE:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;->CURRENT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/yandex/video/player/error_handling/m;->b:[I

    return-void
.end method
