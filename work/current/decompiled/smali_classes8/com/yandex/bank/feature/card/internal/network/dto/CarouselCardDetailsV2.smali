.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H\u00c6\u0003J\t\u0010>\u001a\u00020\u001cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\rH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u00bb\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001J\u0013\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020LH\u00d6\u0001J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
        "",
        "id",
        "",
        "cardType",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
        "productType",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
        "nfcInfo",
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
        "title",
        "subtitle",
        "skin",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "lastPanDigits",
        "expirationDate",
        "status",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
        "paymentSystem",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        "tokens",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
        "blockReason",
        "supportUrl",
        "settings",
        "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
        "buttons",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V",
        "getBlockReason",
        "()Ljava/lang/String;",
        "getButtons",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "getCardType",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
        "getExpirationDate",
        "getId",
        "getLastPanDigits",
        "getNfcInfo",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
        "getPaymentSystem",
        "()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        "getProductType",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
        "getSettings",
        "()Ljava/util/List;",
        "getSkin",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "getStatus",
        "()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
        "getSubtitle",
        "getSupportUrl",
        "getTitle",
        "getTokens",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-card-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockReason:Ljava/lang/String;

.field private final buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

.field private final cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

.field private final expirationDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastPanDigits:Ljava/lang/String;

.field private final nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

.field private final paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field private final productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;"
        }
    .end annotation
.end field

.field private final skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

.field private final status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

.field private final subtitle:Ljava/lang/String;

.field private final supportUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nfc_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_pan_digits"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiration_date"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_system"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tokens"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block_reason"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nfc_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_pan_digits"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiration_date"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_system"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tokens"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block_reason"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
            ")",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBlockReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-object v0
.end method

.method public final getCardType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPanDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcInfo()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    return-object v0
.end method

.method public final getPaymentSystem()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method

.method public final getProductType()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    return-object v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->cardType:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->subtitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->lastPanDigits:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->expirationDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->tokens:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->blockReason:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->supportUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->settings:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "CarouselCardDetailsV2(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    const-string v2, ", skin="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPanDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    const-string v2, ", settings="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
