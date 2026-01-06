.class public final Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;,
        Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004KLMNBg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0084\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001eJ\u001a\u00107\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008=\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008@\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008\u000b\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010)R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008E\u0010+R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008F\u0010!R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010.R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010I\u001a\u0004\u0008J\u00100\u00a8\u0006O"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
        "Landroid/os/Parcelable;",
        "",
        "priority",
        "",
        "page",
        "place",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;",
        "targetAndFeatures",
        "offerToken",
        "",
        "isOneClickEnabled",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;",
        "texts",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;",
        "legals",
        "language",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;",
        "meta",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "compositeOffer",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;",
        "component8",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;",
        "component9",
        "component10",
        "()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;",
        "component11",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPriority",
        "Ljava/lang/String;",
        "getPage",
        "getPlace",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;",
        "getTargetAndFeatures",
        "getOfferToken",
        "Z",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;",
        "getTexts",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;",
        "getLegals",
        "getLanguage",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;",
        "getMeta",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "getCompositeOffer",
        "TargetAndFeatures",
        "Texts",
        "Legals",
        "Meta",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final isOneClickEnabled:Z

.field private final language:Ljava/lang/String;

.field private final legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

.field private final meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

.field private final offerToken:Ljava/lang/String;

.field private final page:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final priority:I

.field private final targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

.field private final texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    iput-object p8, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    iput-object p9, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    iput-object p11, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    return v0
.end method

.method public final component10()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    return-object v0
.end method

.method public final component11()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    return v0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    return-object v0
.end method

.method public final component8()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 13

    new-instance v12, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    iget v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegals()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    return-object v0
.end method

.method public final getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    return-object v0
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    return v0
.end method

.method public final getTargetAndFeatures()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    return-object v0
.end method

.method public final getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isOneClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPaySmartOffer(priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAndFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneClickEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->page:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->place:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->targetAndFeatures:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->offerToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->texts:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->legals:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->meta:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->compositeOffer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
