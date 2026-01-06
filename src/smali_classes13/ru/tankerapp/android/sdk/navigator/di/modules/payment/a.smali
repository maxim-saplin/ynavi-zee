.class public final Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->b:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lru/tankerapp/voicehints/b;
    .locals 2

    new-instance v0, Lru/tankerapp/voicehints/b;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/di/modules/payment/PaymentModule$provideUrlVoiceHintsManager$1;->h:Lru/tankerapp/android/sdk/navigator/di/modules/payment/PaymentModule$provideUrlVoiceHintsManager$1;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/voicehints/b;-><init>(Landroid/content/Context;Lv31/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->b:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    return-object v0
.end method

.method public final f()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lru/tankerapp/android/payment/adapter/e;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->z()Lru/tankerapp/android/sdk/navigator/api/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/16 v3, 0x3c

    invoke-static {v0, p1, v2, v1, v3}, Lru/tankerapp/android/sdk/navigator/api/x;->a(Lru/tankerapp/android/sdk/navigator/api/x;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;I)Lru/tankerapp/android/payment/adapter/e;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final h(Lru/tankerapp/android/sdk/navigator/services/goggle/a;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/api/y;)Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;
    .locals 10

    new-instance v9, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->b:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    new-instance v7, Lr71/d;

    invoke-direct {v7, p2}, Lr71/d;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x80

    move-object v0, v9

    move-object v1, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/services/goggle/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/api/y;Lr71/d;I)V

    return-object v9
.end method
