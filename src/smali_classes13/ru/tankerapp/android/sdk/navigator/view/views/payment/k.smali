.class public interface abstract Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/r;


# static fields
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/j;

.field public static final f:Ljava/lang/String; = "VALIDATE_RESULT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/j;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/j;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/j;

    return-void
.end method

.method public static j(Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 2

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$RefuelPayingScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$RefuelPayingScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Z)V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
