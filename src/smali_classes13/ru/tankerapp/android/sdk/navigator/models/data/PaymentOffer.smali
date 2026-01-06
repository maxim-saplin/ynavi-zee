.class public final Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
        "Ljava/io/Serializable;",
        "payment",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "cost",
        "",
        "subscription",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;)V",
        "getCost",
        "()Ljava/lang/String;",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getSubscription",
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
.field private final cost:Ljava/lang/String;

.field private final payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final subscription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->cost:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->subscription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->subscription:Ljava/lang/String;

    return-object v0
.end method
