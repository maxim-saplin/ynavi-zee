.class public final Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008-\u0010,R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008.\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008/\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00083\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008\u000f\u00105R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008\u0010\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u0008\u0011\u00105R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u0008\u0012\u00105R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008\u0013\u00105R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u0008\u0014\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00104\u001a\u0004\u0008\u0015\u00105R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00104\u001a\u0004\u0008\u0016\u00105R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u0008\u0017\u00105R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u00086\u0010&R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u00087\u0010&R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008\u001c\u00105R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008;\u0010&R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008=\u0010>R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;",
        "",
        "",
        "offerId",
        "Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;",
        "business",
        "",
        "shopId",
        "supplierId",
        "feeShow",
        "skuId",
        "Lru/yandex/taxi/eatskit/dto/market/PriceParams;",
        "price",
        "basePrice",
        "",
        "isPreorder",
        "isPriceDrop",
        "isExpress",
        "isDsbs",
        "isClickAndCollect",
        "isDownloadable",
        "isFashion",
        "isPartialCheckoutAvailable",
        "isYaSubscription",
        "promocode",
        "paymentMethod",
        "Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;",
        "installmentOption",
        "isBnplSelected",
        "bnplSelectedPlan",
        "",
        "minOfferCount",
        "",
        "additionalParams",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/PriceParams;Lru/yandex/taxi/eatskit/dto/market/PriceParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "getOfferId",
        "()Ljava/lang/String;",
        "Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;",
        "getBusiness",
        "()Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;",
        "Ljava/lang/Long;",
        "getShopId",
        "()Ljava/lang/Long;",
        "getSupplierId",
        "getFeeShow",
        "getSkuId",
        "Lru/yandex/taxi/eatskit/dto/market/PriceParams;",
        "getPrice",
        "()Lru/yandex/taxi/eatskit/dto/market/PriceParams;",
        "getBasePrice",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getPromocode",
        "getPaymentMethod",
        "Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;",
        "getInstallmentOption",
        "()Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;",
        "getBnplSelectedPlan",
        "Ljava/lang/Integer;",
        "getMinOfferCount",
        "()Ljava/lang/Integer;",
        "Ljava/util/Map;",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final basePrice:Lru/yandex/taxi/eatskit/dto/market/PriceParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePrice"
    .end annotation
.end field

.field private final bnplSelectedPlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnplSelectedPlan"
    .end annotation
.end field

.field private final business:Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business"
    .end annotation
.end field

.field private final feeShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeShow"
    .end annotation
.end field

.field private final installmentOption:Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installmentOption"
    .end annotation
.end field

.field private final isBnplSelected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBnplSelected"
    .end annotation
.end field

.field private final isClickAndCollect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClickAndCollect"
    .end annotation
.end field

.field private final isDownloadable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDownloadable"
    .end annotation
.end field

.field private final isDsbs:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDsbs"
    .end annotation
.end field

.field private final isExpress:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpress"
    .end annotation
.end field

.field private final isFashion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFashion"
    .end annotation
.end field

.field private final isPartialCheckoutAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPartialCheckoutAvailable"
    .end annotation
.end field

.field private final isPreorder:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreorder"
    .end annotation
.end field

.field private final isPriceDrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPriceDrop"
    .end annotation
.end field

.field private final isYaSubscription:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isYaSubscription"
    .end annotation
.end field

.field private final minOfferCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minOfferCount"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerId"
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final price:Lru/yandex/taxi/eatskit/dto/market/PriceParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final promocode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promocode"
    .end annotation
.end field

.field private final shopId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopId"
    .end annotation
.end field

.field private final skuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skuId"
    .end annotation
.end field

.field private final supplierId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplierId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/PriceParams;Lru/yandex/taxi/eatskit/dto/market/PriceParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/taxi/eatskit/dto/market/PriceParams;",
            "Lru/yandex/taxi/eatskit/dto/market/PriceParams;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->offerId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->business:Lru/yandex/taxi/eatskit/dto/market/MarketBusinessParams;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->shopId:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->supplierId:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->feeShow:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->skuId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->price:Lru/yandex/taxi/eatskit/dto/market/PriceParams;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->basePrice:Lru/yandex/taxi/eatskit/dto/market/PriceParams;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isPreorder:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isPriceDrop:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isExpress:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isDsbs:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isClickAndCollect:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isDownloadable:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isFashion:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isPartialCheckoutAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isYaSubscription:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->promocode:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->installmentOption:Lru/yandex/taxi/eatskit/dto/market/InstallmentOptionParams;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->isBnplSelected:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->bnplSelectedPlan:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->minOfferCount:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lru/yandex/taxi/eatskit/dto/market/OpenCheckoutOfferParams;->additionalParams:Ljava/util/Map;

    return-void
.end method
