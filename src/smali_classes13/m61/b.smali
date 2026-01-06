.class public final Lm61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61/b;->a:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iput-object p2, p0, Lm61/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    iput-object p3, p0, Lm61/b;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/c;

    iget-object v1, p0, Lm61/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;
    .locals 10

    new-instance v9, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    iget-object v0, p0, Lm61/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm61/b;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v3, p0, Lm61/b;->a:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-direct {v6}, Lru/tankerapp/android/sdk/navigator/api/z;-><init>()V

    new-instance v7, Lr71/d;

    iget-object v0, p0, Lm61/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-direct {v7, v0}, Lr71/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x90

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/services/goggle/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/api/y;Lr71/d;I)V

    return-object v9
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;
    .locals 1

    iget-object v0, p0, Lm61/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object v0

    return-object v0
.end method
