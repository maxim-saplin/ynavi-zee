.class public final Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001CB\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u00a5\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;",
        "Ljava/io/Serializable;",
        "promoSDK",
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;",
        "credits",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "corporations",
        "actions",
        "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
        "favorites",
        "payment",
        "plus",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
        "tips",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "yandexBank",
        "Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;",
        "helpNearby",
        "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "sbpTokens",
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;",
        "(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)V",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getCorporations",
        "setCorporations",
        "getCredits",
        "setCredits",
        "getFavorites",
        "setFavorites",
        "getHelpNearby",
        "()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getPlus",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
        "getPromoSDK",
        "()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;",
        "getSbpTokens",
        "()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;",
        "getTips",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "getYandexBank",
        "()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;",
        "component1",
        "component10",
        "component11",
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
        "",
        "hashCode",
        "",
        "toString",
        "",
        "SbpTokens",
        "sdk_staging"
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
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private corporations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation
.end field

.field private credits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation
.end field

.field private favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation
.end field

.field private final helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

.field private final payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

.field private final promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

.field private final sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

.field private final tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

.field private final yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;",
            "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    .line 8
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    .line 9
    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    .line 10
    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    .line 11
    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    .line 12
    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 13
    invoke-direct/range {v2 .. v13}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->copy(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    return-object v0
.end method

.method public final component10()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final component11()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    return-object v0
.end method

.method public final component8()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;",
            "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;"
        }
    .end annotation

    new-instance v12, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCorporations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    return-object v0
.end method

.method public final getCredits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    return-object v0
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    return-object v0
.end method

.method public final getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    return-object v0
.end method

.method public final getSbpTokens()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    return-object v0
.end method

.method public final getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object v0
.end method

.method public final getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    return-void
.end method

.method public final setCorporations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    return-void
.end method

.method public final setCredits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    return-void
.end method

.method public final setFavorites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->credits:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->corporations:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->actions:Ljava/util/List;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->favorites:Ljava/util/List;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->yandexBank:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->sbpTokens:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PaymentsResponse(promoSDK="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credits="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corporations="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    const-string v1, ", favorites="

    invoke-static {v11, v2, v0, v3, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yandexBank="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpNearby="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sbpTokens="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
