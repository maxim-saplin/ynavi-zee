.class public final Lru/yandex/yandexmaps/common/utils/extensions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/extensions/t;

.field private static final b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/t;->a:Lru/yandex/yandexmaps/common/utils/extensions/t;

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v2, 0x404b78d0fe8ab4faL    # 54.943878

    const-wide v4, 0x4041faf55de58e65L    # 35.960613

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const-wide v3, 0x404c504ef88b9778L    # 56.62741

    const-wide v5, 0x4043797564302b41L    # 38.948895

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/t;->b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-void
.end method

.method public static a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/t;->b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method
