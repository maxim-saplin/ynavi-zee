.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;
.super Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "taxi_main_tab_route_point_item_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->e:Ljava/lang/String;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    :goto_2
    invoke-direct {p2, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;Ljava/lang/Integer;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaxiMainTabRoutePointItem(routePointType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
