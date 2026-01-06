.class public final Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;,
        Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$ItemType;,
        Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00039:;Bk\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010/\u001a\u00020\u0012H\u00c6\u0003J\u0084\u0001\u00100\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u000208H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "Ljava/io/Serializable;",
        "items",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
        "custom",
        "",
        "min",
        "",
        "max",
        "paymentSdk",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "payment",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "rows",
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
        "disableChangePayment",
        "tipsSettings",
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)V",
        "getCustom",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDisableChangePayment",
        "isAvailable",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
        "getMax",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMin",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getPaymentSdk",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "getRows",
        "getTipsSettings",
        "()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Item",
        "ItemType",
        "Settings",
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
.field private final custom:Ljava/lang/Boolean;

.field private final disableChangePayment:Ljava/lang/Boolean;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation
.end field

.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;

.field private final payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    .line 7
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    .line 8
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v10}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;"
        }
    .end annotation

    new-instance v10, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/util/List;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCustom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableChangePayment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getPaymentSdk()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getTipsSettings()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAvailable()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->getRefullerDisable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->items:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->custom:Ljava/lang/Boolean;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->min:Ljava/lang/Double;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->max:Ljava/lang/Double;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->rows:Ljava/util/List;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->disableChangePayment:Ljava/lang/Boolean;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->tipsSettings:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TipsResponse(items="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    const-string v1, ", paymentSdk="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableChangePayment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tipsSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
