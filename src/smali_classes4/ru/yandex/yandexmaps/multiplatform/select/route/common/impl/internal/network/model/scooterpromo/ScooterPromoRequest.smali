.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "a",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getUserPosition",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getUserPosition$annotations",
        "()V",
        "userPosition",
        "b",
        "getUserDestination",
        "getUserDestination$annotations",
        "userDestination",
        "",
        "c",
        "Ljava/lang/String;",
        "getScenario",
        "()Ljava/lang/String;",
        "getScenario$annotations",
        "scenario",
        "Companion",
        "$serializer",
        "route-selection-common-impl_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$Companion;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 5
    const-string p1, "promoblock_maps"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoRequest;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method
