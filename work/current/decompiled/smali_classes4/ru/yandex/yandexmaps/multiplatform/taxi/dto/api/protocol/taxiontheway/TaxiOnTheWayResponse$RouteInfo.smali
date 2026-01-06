.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;",
        "",
        "",
        "a",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "getTimeLeft$annotations",
        "()V",
        "timeLeft",
        "Companion",
        "$serializer",
        "taxi-dto-api_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo$Companion;


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a:Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RouteInfo(timeLeft="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
