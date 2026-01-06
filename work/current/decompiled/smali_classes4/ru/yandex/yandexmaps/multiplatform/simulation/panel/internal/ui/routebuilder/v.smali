.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;->values()[Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;->FROM:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;->VIA:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;->TO:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderMapPlacemarkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/v;->a:[I

    return-void
.end method
