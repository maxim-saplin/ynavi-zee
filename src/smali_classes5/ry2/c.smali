.class public abstract synthetic Lry2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;->values()[Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;->AFTER_EATS:Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;->BEFORE_EATS:Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;->AFTER_SHARE_OR_ROUTE:Lru/yandex/yandexmaps/placecard/epics/taxi/api/TaxiButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lry2/c;->a:[I

    return-void
.end method
