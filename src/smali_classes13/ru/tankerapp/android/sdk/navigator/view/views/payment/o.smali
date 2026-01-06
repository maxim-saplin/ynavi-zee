.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/o;
.super Lv71/b;
.source "SourceFile"


# static fields
.field private static final g:Lru/tankerapp/android/sdk/navigator/view/views/payment/m;

.field private static final h:Ljava/lang/String; = "KEY_FIRST_ATTACH"


# instance fields
.field private final d:Landroidx/lifecycle/j1;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;->g:Lru/tankerapp/android/sdk/navigator/view/views/payment/m;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lz21/a;)V
    .locals 3

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;->d:Landroidx/lifecycle/j1;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;->f:Lz21/a;

    const-string p4, "KEY_FIRST_ATTACH"

    invoke-virtual {p2, p4}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    if-eqz v0, :cond_3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->b()Z

    move-result p1

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$RefuelPayingScreen;

    invoke-direct {v1, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$RefuelPayingScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Z)V

    invoke-virtual {p3, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$MasterPassPaymentScreen;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$MasterPassPaymentScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p3, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$PaymentCheckoutScreen;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$PaymentCheckoutScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p3, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;

    if-eqz v0, :cond_4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->b()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object p1

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;

    invoke-direct {v2, v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/d0;-><init>(DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    invoke-virtual {p3, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/o;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->l()V

    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method
