.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;",
        "",
        "b",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "getSessionId$annotations",
        "()V",
        "sessionId",
        "",
        "c",
        "I",
        "getDuration",
        "()I",
        "getDuration$annotations",
        "duration",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->b:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->c:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->c:I

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;->c:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method
