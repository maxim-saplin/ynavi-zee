.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScooterPromoOffers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R \u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "getRidingDuration$annotations",
        "()V",
        "ridingDuration",
        "b",
        "getPrice$annotations",
        "price",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getDeeplink$annotations",
        "deeplink",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->a:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/model/scooterpromo/ScooterPromoResponse$ScooterPromoOffers;->a:I

    return v0
.end method
