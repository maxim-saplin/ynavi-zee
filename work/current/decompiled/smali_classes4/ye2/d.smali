.class public abstract synthetic Lye2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->MAPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lye2/d;->a:[I

    return-void
.end method
