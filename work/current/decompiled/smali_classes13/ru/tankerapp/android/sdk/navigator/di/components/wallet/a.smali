.class public final Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tankerapp/navigation/r;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->a:Lru/tankerapp/navigation/r;

    const-class v1, Lru/tankerapp/navigation/r;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    new-instance v1, Lo61/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->a:Lru/tankerapp/navigation/r;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;-><init>(Lo61/a;Lru/tankerapp/navigation/r;Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->b:Landroid/content/Context;

    return-void
.end method

.method public final d(Lru/tankerapp/navigation/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/a;->a:Lru/tankerapp/navigation/r;

    return-void
.end method
