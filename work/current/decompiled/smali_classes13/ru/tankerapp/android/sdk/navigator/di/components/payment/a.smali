.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    const-class v1, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;-><init>(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    return-void
.end method
