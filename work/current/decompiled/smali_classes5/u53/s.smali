.class public abstract synthetic Lu53/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->values()[Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->CLOSE_SCREEN_AND_APPLY_ITINERARY:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->GO_TO_SELECT_ROUTE:Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lu53/s;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lu53/s;->b:[I

    return-void
.end method
