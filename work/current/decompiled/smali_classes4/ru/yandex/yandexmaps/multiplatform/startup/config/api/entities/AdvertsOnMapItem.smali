.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "a",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getCoordinates",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getCoordinates$annotations",
        "()V",
        "coordinates",
        "Companion",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$Companion;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdvertsOnMapItem;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const-string v1, "AdvertsOnMapItem(coordinates="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
