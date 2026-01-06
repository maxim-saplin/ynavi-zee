.class public final Lru/yandex/yandexmaps/integrations/projected/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe3/c;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/projected/h;->a:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/projected/h;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v1, Lru/yandex/yandexmaps/integrations/projected/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;->YMKMapTypeHybrid:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;->YMKMapTypeSatellite:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;->YMKMapTypeVectorMap:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
