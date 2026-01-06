.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;
.super Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lam2/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;-><init>(Lam2/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/l;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    return-void
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;)Lin2/m;
    .locals 4

    new-instance v0, Lin2/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiOrderComponentDependenciesInternalImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin2/i;

    invoke-direct {v0, p0}, Lin2/m;-><init>(Lin2/i;)V

    return-object v0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;)Lpn2/b;
    .locals 7

    new-instance v6, Lpn2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.mapkit.map.GeoMap"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->Xc()Ls02/l;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->b()Lzl2/e;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpn2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Ls02/l;Lzl2/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lin2/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiUiComponentInternalApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/m;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.order.status.TaxiOrdersProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    return-object v0
.end method

.method public final s()Lpn2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.webview.TaxiWebViewParamsFactoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn2/b;

    return-object v0
.end method
