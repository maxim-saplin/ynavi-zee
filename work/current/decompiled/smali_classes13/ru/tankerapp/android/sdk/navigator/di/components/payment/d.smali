.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

.field private c:Ljava/lang/Double;

.field private d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/payment/e;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->c:Ljava/lang/Double;

    const-class v1, Ljava/lang/Double;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    new-instance v4, Ln61/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->c:Ljava/lang/Double;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/di/components/payment/e;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/b;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;

    return-void
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->d:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-void
.end method

.method public final d(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/d;->c:Ljava/lang/Double;

    return-void
.end method
