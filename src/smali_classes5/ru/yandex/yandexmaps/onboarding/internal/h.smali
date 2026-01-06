.class public final Lru/yandex/yandexmaps/onboarding/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/onboarding/internal/h;

.field private static final b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private static final c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/h;->a:Lru/yandex/yandexmaps/onboarding/internal/h;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v8, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v1, 0x4038800000000000L    # 24.5

    const-wide v9, 0x403e800000000000L    # 30.5

    invoke-virtual {v8, v9, v10, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/h;->b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const-wide v1, 0x404b400000000000L    # 54.5

    invoke-virtual {v8, v9, v10, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method

.method public static a()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public static b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/h;->b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method
