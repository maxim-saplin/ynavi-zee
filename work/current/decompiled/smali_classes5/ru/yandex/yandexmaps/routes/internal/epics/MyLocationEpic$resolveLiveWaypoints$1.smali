.class final synthetic Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;
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
.field public static final b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;->b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;

    const-string v3, "isIdentical"

    const/4 v1, 0x2

    const-string v4, "isIdentical(Lru/yandex/yandexmaps/multiplatform/routescommon/PointInfo;Lru/yandex/yandexmaps/multiplatform/routescommon/PointInfo;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
