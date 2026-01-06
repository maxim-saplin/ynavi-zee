.class public final Lru/tankerapp/android/sdk/navigator/di/components/debt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

.field private c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-void
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    return-void
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    new-instance v1, Ll61/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;-><init>(Ll61/b;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    return-object v0
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/debt/a;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    return-void
.end method
