.class public final Lu53/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu53/g;


# instance fields
.field private final b:I

.field private final c:Lo02/a;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final h:Z

.field private final i:Lcom/yandex/mapkit/GraphLevel;


# direct methods
.method public constructor <init>(ILo02/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZLru/yandex/yandexmaps/multiplatform/routescommon/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu53/l;->b:I

    iput-object p2, p0, Lu53/l;->c:Lo02/a;

    iput-object p3, p0, Lu53/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lu53/l;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iput-boolean p5, p0, Lu53/l;->f:Z

    iput-object p6, p0, Lu53/l;->g:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu53/l;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu53/l;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu53/l;->b:I

    return v0
.end method

.method public final getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lu53/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/l;->c:Lo02/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lu53/l;->h:Z

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Lu53/l;->g:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    iget-object v0, p0, Lu53/l;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object v0
.end method
