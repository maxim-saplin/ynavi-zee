.class public final Ln61/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

.field private c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;
    .locals 6

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    iget-object v1, p0, Ln61/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Ln61/e;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Ln61/e;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Ln61/e;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 0

    iput-object p1, p0, Ln61/e;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-void
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Ln61/e;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    return-void
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V
    .locals 0

    iput-object p1, p0, Ln61/e;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    return-void
.end method

.method public final e(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;)V
    .locals 0

    iput-object p1, p0, Ln61/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    return-void
.end method
