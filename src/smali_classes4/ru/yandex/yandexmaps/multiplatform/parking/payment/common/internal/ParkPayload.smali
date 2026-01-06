.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getProvider",
        "()Ljava/lang/String;",
        "getProvider$annotations",
        "()V",
        "provider",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;",
        "getMeta",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;",
        "getMeta$annotations",
        "meta",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;",
        "getParkingType",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;",
        "getParkingType$annotations",
        "parkingType",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;",
        "getPaymentType",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;",
        "getPaymentType$annotations",
        "paymentType",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->e:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParkPayload(provider="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parkingType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
