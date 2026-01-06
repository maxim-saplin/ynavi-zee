.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;",
        "",
        "b",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "c",
        "getBalanceCharge$annotations",
        "()V",
        "balanceCharge",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;",
        "getUiState$annotations",
        "uiState",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    return-object v0
.end method
