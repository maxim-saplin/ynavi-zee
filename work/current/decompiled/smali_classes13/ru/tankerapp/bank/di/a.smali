.class public final Lru/tankerapp/bank/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;


# virtual methods
.method public final a()Lru/tankerapp/bank/di/b;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/bank/di/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/bank/di/a;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/bank/di/b;

    new-instance v1, Lk71/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/tankerapp/bank/di/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tankerapp/bank/di/a;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/bank/di/b;-><init>(Lk71/a;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/bank/di/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/bank/di/a;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-void
.end method
