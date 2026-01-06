.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

.field private final c:Lze3/b;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

.field private final e:Lxv1/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;Lze3/b;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;Lxv1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->c:Lze3/b;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->e:Lxv1/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->c:Lze3/b;

    new-instance v0, Ldg3/d;

    invoke-direct {v0, p1}, Ldg3/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->f(Ldg3/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/GeoObject;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->e:Lxv1/j;

    check-cast v0, Lxv1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDrivingArrivalPoints(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/q;->a(Lru/yandex/yandexmaps/multiplatform/core/models/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-static {v0}, Lvg1/r;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->b()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
