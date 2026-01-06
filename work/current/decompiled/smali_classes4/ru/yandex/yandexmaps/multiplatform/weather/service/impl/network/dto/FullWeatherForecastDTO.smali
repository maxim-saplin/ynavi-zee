.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;",
        "getFact",
        "()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;",
        "fact",
        "",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;",
        "b",
        "Ljava/util/List;",
        "getForecasts",
        "()Ljava/util/List;",
        "forecasts",
        "Companion",
        "$serializer",
        "weather-service-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->c:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FullWeatherForecastDTO(fact="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecasts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
