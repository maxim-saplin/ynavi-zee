.class public final Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;,
        Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;,
        Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;,
        Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;,
        Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0005RSTUVB\u009b\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010C\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010D\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00c0\u0001\u0010H\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020\n2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020NH\u00d6\u0001J\u0006\u0010O\u001a\u00020\nJ\t\u0010P\u001a\u00020QH\u00d6\u0001R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00082\u0010 R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006W"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;",
        "Ljava/io/Serializable;",
        "offer",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "offers",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
        "payment",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "refullerDisable",
        "",
        "plus",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;",
        "refullers",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "serviceFee",
        "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "tips",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "lockButton",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;",
        "cupMode",
        "helpNearby",
        "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "loyalty",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;",
        "voiceHints",
        "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
        "promoSdk",
        "Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)V",
        "getCupMode",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHelpNearby",
        "()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "getLockButton",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;",
        "getLoyalty",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;",
        "getOffer",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "getOffers",
        "()Ljava/util/List;",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getPlus",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;",
        "getPromoSdk",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;",
        "getRefullerDisable",
        "getRefullers",
        "getServiceFee",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "getTips",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
        "getVoiceHints",
        "()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isPromoSdkEnabled",
        "toString",
        "",
        "LockButton",
        "LockButtonActionType",
        "Loyalty",
        "Plus",
        "TipsSettings",
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
.field private final cupMode:Ljava/lang/Boolean;

.field private final helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

.field private final lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

.field private final loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loyalButton"
    .end annotation
.end field

.field private final offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

.field private final promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

.field private final refullerDisable:Ljava/lang/Boolean;

.field private final refullers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

.field private final tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

.field private final voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceNotificationModel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;",
            "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iput-object p12, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    iput-object p13, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    iput-object p14, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final component12()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    return-object v0
.end method

.method public final component13()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    return-object v0
.end method

.method public final component14()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    return-object v0
.end method

.method public final component8()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;",
            "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
            "Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;"
        }
    .end annotation

    new-instance v15, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCupMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final getLockButton()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    return-object v0
.end method

.method public final getLoyalty()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    return-object v0
.end method

.method public final getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    return-object v0
.end method

.method public final getPromoSdk()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    return-object v0
.end method

.method public final getRefullerDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRefullers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    return-object v0
.end method

.method public final getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object v0
.end method

.method public final getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPromoSdkEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->offers:Ljava/util/List;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullerDisable:Ljava/lang/Boolean;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->plus:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->refullers:Ljava/util/List;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->tips:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->lockButton:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->cupMode:Ljava/lang/Boolean;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->loyalty:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "PaymentCheckout(offer="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refullerDisable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refullers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceFee="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockButton="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cupMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpNearby="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loyalty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceHints="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoSdk="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
