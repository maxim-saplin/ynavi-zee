.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;",
        "getPayment$annotations",
        "()V",
        "payment",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$Companion;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$Companion;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$Companion;

    new-instance v3, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v0, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;

    invoke-direct {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;-><init>()V

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v2

    const-string v8, "WEBVIEW"

    invoke-direct {v4, v8, v5, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$$serializer;

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;-><init>()V

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v0, v9, v2

    const-string v5, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.ParkingPaymentType"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v0, v2

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParkingUserConfigResponse(payment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
