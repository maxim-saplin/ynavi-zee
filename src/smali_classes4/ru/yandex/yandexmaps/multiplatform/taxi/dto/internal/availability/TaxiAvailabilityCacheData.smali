.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "zoneName",
        "",
        "b",
        "J",
        "()J",
        "timestamp",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "location",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->a:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->b:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/availability/TaxiAvailabilityCacheData;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const-string v4, "TaxiAvailabilityCacheData(zoneName="

    const-string v5, ", timestamp="

    invoke-static {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
