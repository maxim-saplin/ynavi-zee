.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/navikit/projected/ui/ViewModelFactory;

.field private final d:Lxe3/a;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lnv0/a;Lcom/yandex/navikit/projected/ui/ViewModelFactory;Lxe3/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->c:Lcom/yandex/navikit/projected/ui/ViewModelFactory;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->d:Lxe3/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->e:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;
    .locals 8

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->a:Landroidx/car/app/q;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->c:Lcom/yandex/navikit/projected/ui/ViewModelFactory;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/projected/ui/ViewModelFactory;->createInitialRouteVariantsViewModel(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzg3/a;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->d:Lxe3/a;

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->e:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    sget-object v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;->ROUTE_BUILDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;-><init>(Landroidx/car/app/q;Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;Lzg3/a;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;)V

    return-object v7
.end method

.method public final b()Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;
    .locals 8

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->a:Landroidx/car/app/q;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->c:Lcom/yandex/navikit/projected/ui/ViewModelFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/ViewModelFactory;->createAlternativeRouteVariantsViewModel()Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzg3/a;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->d:Lxe3/a;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/e;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    sget-object v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;->ROUTE_ALTERNATIVES:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;-><init>(Landroidx/car/app/q;Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;Lzg3/a;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;)V

    return-object v7
.end method
