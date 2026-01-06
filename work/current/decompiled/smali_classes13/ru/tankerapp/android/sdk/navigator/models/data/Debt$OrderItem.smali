.class public final Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Debt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JU\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;",
        "Ljava/io/Serializable;",
        "order",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;",
        "card",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;",
        "station",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;",
        "user",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;",
        "paymentSdk",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "currencySymbol",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;)V",
        "getCard",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;",
        "getOrder",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;",
        "getPaymentSdk",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;",
        "getUser",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

.field private final currencySymbol:Ljava/lang/String;

.field private final fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

.field private final order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

.field private final paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

.field private final station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

.field private final user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCard()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    return-object v0
.end method

.method public final getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    return-object v0
.end method

.method public final getPaymentSdk()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    return-object v0
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    return-object v0
.end method

.method public final getUser()Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->order:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->card:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->station:Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->user:Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->paymentSdk:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;->currencySymbol:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OrderItem(order="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", station="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSdk="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
