.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TariffCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$CardHighlight;",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "items",
        "",
        "b",
        "Ljava/lang/String;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getSubtitle$annotations",
        "subtitle",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$CardHighlight;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$CardHighlight$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$CardHighlight$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$TariffCard;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
