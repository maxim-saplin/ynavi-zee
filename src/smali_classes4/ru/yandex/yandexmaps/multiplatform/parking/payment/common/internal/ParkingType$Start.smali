.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;",
        "",
        "b",
        "Ljava/lang/String;",
        "getParkingId",
        "()Ljava/lang/String;",
        "getParkingId$annotations",
        "()V",
        "parkingId",
        "c",
        "getPlate",
        "getPlate$annotations",
        "plate",
        "",
        "d",
        "I",
        "getDuration",
        "()I",
        "getDuration$annotations",
        "duration",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;",
        "getParkingGeo",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;",
        "getParkingGeo$annotations",
        "parkingGeo",
        "Companion",
        "$serializer",
        "parking-payment-common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->c:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->d:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->d:I

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->d:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo$$serializer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
