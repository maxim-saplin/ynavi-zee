.class public final Lio1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/e0;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1/a;->a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p2, p0, Lio1/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    iput-object p3, p0, Lio1/a;->c:Ljava/lang/Double;

    iput-object p4, p0, Lio1/a;->d:Ljava/lang/Double;

    iput-object p5, p0, Lio1/a;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/e0;
    .locals 1

    iget-object v0, p0, Lio1/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lio1/a;->a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method
