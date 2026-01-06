.class public abstract synthetic Lru/yandex/yandexmaps/common/routes/renderer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->FROM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->TO:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->VIA:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->SELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_SELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->SQUARE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->VIA:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;->values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->e:[I

    return-void
.end method
