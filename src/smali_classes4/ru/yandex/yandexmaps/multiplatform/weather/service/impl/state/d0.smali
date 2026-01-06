.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WeatherData(fact="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecasts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whenUpdated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
