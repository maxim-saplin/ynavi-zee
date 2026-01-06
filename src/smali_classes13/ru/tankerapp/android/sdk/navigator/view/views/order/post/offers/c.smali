.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/navigation/r;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;Lru/tankerapp/navigation/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->b:Lru/tankerapp/navigation/r;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->d:Ljava/util/List;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->d:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/c;->b:Lru/tankerapp/navigation/r;

    invoke-direct {p1, v1, v0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/f;-><init>(Ljava/lang/String;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;Lru/tankerapp/navigation/r;)V

    return-object p1
.end method
