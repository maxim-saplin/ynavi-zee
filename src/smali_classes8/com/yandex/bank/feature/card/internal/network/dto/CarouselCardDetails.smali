.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00c6\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-\u00a8\u0006L"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;",
        "",
        "id",
        "",
        "productType",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
        "nfcInfo",
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
        "title",
        "subtitle",
        "skin",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "expirationDate",
        "status",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
        "paymentSystem",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        "tokens",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
        "clientCanBlock",
        "",
        "blockReason",
        "supportUrl",
        "settings",
        "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
        "buttons",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V",
        "getBlockReason",
        "()Ljava/lang/String;",
        "getButtons",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "getClientCanBlock",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getExpirationDate",
        "getId",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;",
        "equals",
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

.field private final clientCanBlock:Ljava/lang/Boolean;

.field private final expirationDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nfc_info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiration_date"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_system"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tokens"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "client_can_block"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block_reason"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation
    .end param
    .param p15    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    iput-object p15, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nfc_info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiration_date"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_system"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tokens"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "client_can_block"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block_reason"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation
    .end param
    .param p15    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;",
            "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
            ")",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;"
        }
    .end annotation

    new-instance v16, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBlockReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    return-object v0
.end method

.method public final getClientCanBlock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcInfo()Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    return-object v0
.end method

.method public final getPaymentSystem()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method

.method public final getProductType()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->productType:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->nfcInfo:Lcom/yandex/bank/feature/card/internal/network/dto/NfcCarouselCardInfo;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->subtitle:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->expirationDate:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->status:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->paymentSystem:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->tokens:Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->clientCanBlock:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->blockReason:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->supportUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->settings:Ljava/util/List;

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->buttons:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "CarouselCardDetails(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCanBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    const-string v2, ", buttons="

    invoke-static {v13, v1, v2, v0, v14}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
