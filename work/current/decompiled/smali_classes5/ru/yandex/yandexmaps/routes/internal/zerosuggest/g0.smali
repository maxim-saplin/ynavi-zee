.class public abstract synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->values()[Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->HOME:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->WORK:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->BOOKMARK:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g0;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->values()[Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g0;->b:[I

    return-void
.end method
