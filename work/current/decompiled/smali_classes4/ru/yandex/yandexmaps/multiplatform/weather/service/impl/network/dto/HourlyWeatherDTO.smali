.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "icon",
        "",
        "b",
        "I",
        "f",
        "()I",
        "temp",
        "c",
        "condition",
        "",
        "J",
        "()J",
        "hour",
        "e",
        "g",
        "timezone",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;",
        "()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;",
        "sunCondition",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->a:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c:Ljava/lang/String;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->e:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->g:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->b:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->e:Ljava/lang/String;

    return-object v0
.end method
