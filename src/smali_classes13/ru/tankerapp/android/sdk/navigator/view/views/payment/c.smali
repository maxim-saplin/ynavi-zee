.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/c;
.super Lru/tankerapp/android/sdk/navigator/view/views/payment/f;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-void
.end method


# virtual methods
.method public final b()Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->d:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->c:Ljava/lang/String;

    return-object v0
.end method
