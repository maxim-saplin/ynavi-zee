.class public final Lru/tankerapp/android/sdk/navigator/models/data/Offer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008[\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0081\u0001B\u0091\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010e\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\t\u0010j\u001a\u00020\u0018H\u00c6\u0003J\t\u0010k\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010m\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010p\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010u\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010v\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u009a\u0002\u0010w\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010xJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u0013\u0010y\u001a\u00020\u00182\u0008\u0010z\u001a\u0004\u0018\u00010{H\u00d6\u0003J\t\u0010|\u001a\u00020}H\u00d6\u0001J\u0006\u0010~\u001a\u00020\u0018J\u0010\u0010~\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u007fH\u0002J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010 \u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u00089\u0010#\"\u0004\u0008:\u0010%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008C\u0010#\"\u0004\u0008D\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u00108R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00106\"\u0004\u0008O\u00108R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00106\"\u0004\u0008Q\u00108R\u001a\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010%R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u0010%R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00106\"\u0004\u0008_\u00108\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "orderType",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "orderVolume",
        "",
        "sum",
        "sumTotalText",
        "sumTotal",
        "litre",
        "priceFuel",
        "basePriceFuel",
        "priceId",
        "discountStationPercent",
        "discountStationSumPaid",
        "sumPaidCard",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "saleType",
        "saleText",
        "saleTextColor",
        "saleStrikeThrough",
        "",
        "selected",
        "discount",
        "Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;",
        "buttonStyle",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;",
        "split",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;",
        "currencySymbol",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)V",
        "getBasePriceFuel",
        "()Ljava/lang/Double;",
        "setBasePriceFuel",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getButtonStyle",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;",
        "getDiscount",
        "()Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;",
        "setDiscount",
        "(Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;)V",
        "getDiscountStationPercent",
        "setDiscountStationPercent",
        "getDiscountStationSumPaid",
        "setDiscountStationSumPaid",
        "getFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "setFuel",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getLitre",
        "setLitre",
        "getOrderType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "setOrderType",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V",
        "getOrderVolume",
        "()D",
        "setOrderVolume",
        "(D)V",
        "getPriceFuel",
        "setPriceFuel",
        "getPriceId",
        "setPriceId",
        "getSaleStrikeThrough",
        "()Ljava/lang/Boolean;",
        "setSaleStrikeThrough",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSaleText",
        "setSaleText",
        "getSaleTextColor",
        "setSaleTextColor",
        "getSaleType",
        "setSaleType",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getSplit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;",
        "getSum",
        "setSum",
        "getSumPaidCard",
        "setSumPaidCard",
        "getSumTotal",
        "setSumTotal",
        "getSumTotalText",
        "setSumTotalText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isSaleType",
        "Lru/tankerapp/android/sdk/navigator/models/data/SaleType;",
        "toString",
        "DiscountOfferButtonStyle",
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
.field private basePriceFuel:Ljava/lang/Double;

.field private final buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

.field private final currencySymbol:Ljava/lang/String;

.field private discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

.field private discountStationPercent:Ljava/lang/Double;

.field private discountStationSumPaid:Ljava/lang/Double;

.field private fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

.field private id:Ljava/lang/String;

.field private litre:Ljava/lang/Double;

.field private orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

.field private orderVolume:D

.field private priceFuel:Ljava/lang/Double;

.field private priceId:Ljava/lang/String;

.field private saleStrikeThrough:Ljava/lang/Boolean;

.field private saleText:Ljava/lang/String;

.field private saleTextColor:Ljava/lang/String;

.field private saleType:Ljava/lang/String;

.field private selected:Z

.field private final split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

.field private sum:Ljava/lang/Double;

.field private sumPaidCard:Ljava/lang/Double;

.field private sumTotal:Ljava/lang/Double;

.field private sumTotalText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0x7fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 27
    sget-object v22, Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;->None:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p24

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 28
    invoke-direct/range {p1 .. p25}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)V

    return-void
.end method

.method private final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    return-object v0
.end method

.method private final isSaleType(Lru/tankerapp/android/sdk/navigator/models/data/SaleType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    return v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-object v0
.end method

.method public final component20()Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    return-object v0
.end method

.method public final component21()Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    return-object v0
.end method

.method public final component22()Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;)V

    return-object v25
.end method

.method public final currencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBasePriceFuel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getButtonStyle()Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    return-object v0
.end method

.method public final getDiscount()Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    return-object v0
.end method

.method public final getDiscountStationPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDiscountStationSumPaid()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLitre()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-object v0
.end method

.method public final getOrderVolume()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    return-wide v0
.end method

.method public final getPriceFuel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPriceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleStrikeThrough()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSaleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    return v0
.end method

.method public final getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    return-object v0
.end method

.method public final getSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumPaidCard()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumTotal()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumTotalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v3, v1

    return v3
.end method

.method public final isSaleType()Z
    .locals 1

    .line 2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/SaleType;->Sale:Lru/tankerapp/android/sdk/navigator/models/data/SaleType;

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->isSaleType(Lru/tankerapp/android/sdk/navigator/models/data/SaleType;)Z

    move-result v0

    return v0
.end method

.method public final setBasePriceFuel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    return-void
.end method

.method public final setDiscount(Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    return-void
.end method

.method public final setDiscountStationPercent(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    return-void
.end method

.method public final setDiscountStationSumPaid(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    return-void
.end method

.method public final setFuel(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLitre(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    return-void
.end method

.method public final setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-void
.end method

.method public final setOrderVolume(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    return-void
.end method

.method public final setPriceFuel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    return-void
.end method

.method public final setPriceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    return-void
.end method

.method public final setSaleStrikeThrough(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSaleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    return-void
.end method

.method public final setSaleTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setSaleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    return-void
.end method

.method public final setSum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    return-void
.end method

.method public final setSumPaidCard(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    return-void
.end method

.method public final setSumTotal(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    return-void
.end method

.method public final setSumTotalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->id:Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    iget-wide v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->orderVolume:D

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sum:Ljava/lang/Double;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotalText:Ljava/lang/String;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumTotal:Ljava/lang/Double;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->litre:Ljava/lang/Double;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceFuel:Ljava/lang/Double;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->basePriceFuel:Ljava/lang/Double;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->priceId:Ljava/lang/String;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationPercent:Ljava/lang/Double;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discountStationSumPaid:Ljava/lang/Double;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->sumPaidCard:Ljava/lang/Double;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleText:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleTextColor:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->saleStrikeThrough:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->selected:Z

    move/from16 v21, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->discount:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->buttonStyle:Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->split:Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "Offer(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sumTotalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sumTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", litre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFuel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basePriceFuel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountStationPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountStationSumPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sumPaidCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saleType="

    const-string v2, ", saleText="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", saleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saleStrikeThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    const-string v2, ")"

    move-object/from16 v3, v25

    invoke-static {v0, v1, v3, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
