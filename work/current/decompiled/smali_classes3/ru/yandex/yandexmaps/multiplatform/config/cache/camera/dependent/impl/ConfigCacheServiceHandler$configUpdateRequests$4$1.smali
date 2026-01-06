.class final synthetic Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/i;

    const-string v3, "isIdentical"

    const/4 v1, 0x2

    const-string v4, "isIdentical(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    check-cast p2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-static {p1, p2}, Lu42/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide p1

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
