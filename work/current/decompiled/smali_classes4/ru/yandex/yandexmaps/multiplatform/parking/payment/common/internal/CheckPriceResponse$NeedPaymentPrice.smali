.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0002\"!R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\t\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0006R \u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u0012\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u0012\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\r\u0010\u0006R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u0012\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0006R \u0010 \u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;",
        "",
        "b",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "c",
        "e",
        "getParkingAmount$annotations",
        "()V",
        "parkingAmount",
        "d",
        "getBalanceCharge$annotations",
        "balanceCharge",
        "f",
        "getTopupPaymentAmount$annotations",
        "topupPaymentAmount",
        "getCommission$annotations",
        "commission",
        "g",
        "getCurrency$annotations",
        "currency",
        "h",
        "getTotalPaymentAmount$annotations",
        "totalPaymentAmount",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;",
        "i",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->h:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    return-object v0
.end method
