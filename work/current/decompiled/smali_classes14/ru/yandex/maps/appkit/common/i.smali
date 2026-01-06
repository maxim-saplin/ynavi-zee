.class public final Lru/yandex/maps/appkit/common/i;
.super Lru/yandex/maps/appkit/common/p;
.source "SourceFile"


# static fields
.field public static final d:Lru/yandex/maps/appkit/common/h;

.field private static final e:Ljava/lang/String; = "cameraLatitude"

.field private static final f:Ljava/lang/String; = "cameraLongitude"

.field private static final g:Ljava/lang/String; = "cameraZoom"

.field private static final h:Ljava/lang/String; = "cameraAzimuth"

.field private static final i:Ljava/lang/String; = "cameraTilt"

.field private static final j:F = 64.0f

.field private static final k:F = 90.0f

.field private static final l:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/common/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/common/i;->d:Lru/yandex/maps/appkit/common/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const-string p2, "cameraLatitude"

    const/high16 p3, 0x42800000    # 64.0f

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    float-to-double p2, p2

    const-string v0, "cameraLongitude"

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    new-instance p3, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const-string v0, "cameraZoom"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "cameraAzimuth"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "cameraTilt"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-direct {p3, p2, v0, v1, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object p3
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    double-to-float p2, v0

    const-string v0, "cameraLatitude"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    double-to-float p2, v0

    const-string v0, "cameraLongitude"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cameraZoom"

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cameraAzimuth"

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cameraTilt"

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)Z
    .locals 1

    const-string v0, "cameraLatitude"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
