.class public final Lu53/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu53/g;


# instance fields
.field private final b:I

.field private final c:Lo02/a;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Lcom/yandex/mapkit/GraphLevel;

.field private final f:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/routescommon/n;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method public constructor <init>(ILo02/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZLru/yandex/yandexmaps/multiplatform/routescommon/n;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu53/h;->b:I

    iput-object p2, p0, Lu53/h;->c:Lo02/a;

    iput-object p3, p0, Lu53/h;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lu53/h;->e:Lcom/yandex/mapkit/GraphLevel;

    iput-object p5, p0, Lu53/h;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iput-boolean p6, p0, Lu53/h;->g:Z

    iput-object p7, p0, Lu53/h;->h:Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    iput-boolean p8, p0, Lu53/h;->i:Z

    iput-object p9, p0, Lu53/h;->j:Ljava/lang/String;

    iput-object p10, p0, Lu53/h;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu53/h;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu53/h;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu53/h;->b:I

    return v0
.end method

.method public final getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lu53/h;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/h;->c:Lo02/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lu53/h;->l:Z

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/n;
    .locals 1

    iget-object v0, p0, Lu53/h;->h:Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lu53/h;->i:Z

    return v0
.end method

.method public final r()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    iget-object v0, p0, Lu53/h;->f:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu53/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu53/h;->j:Ljava/lang/String;

    return-object v0
.end method
