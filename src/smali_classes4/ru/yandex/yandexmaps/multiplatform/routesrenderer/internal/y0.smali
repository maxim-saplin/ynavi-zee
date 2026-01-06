.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->values()[Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->HOME:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->WORK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->METRO:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/y0;->a:[I

    return-void
.end method
