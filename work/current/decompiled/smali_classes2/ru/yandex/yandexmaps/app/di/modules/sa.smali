.class public abstract synthetic Lru/yandex/yandexmaps/app/di/modules/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;->DISABLED:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;->ENABLED:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;->ENABLED_FULL_FOR_SEARCH:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;->ENABLED_FULL_FOR_ALL_DATABASES:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DataSyncDatabasesLoggingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/sa;->a:[I

    return-void
.end method
