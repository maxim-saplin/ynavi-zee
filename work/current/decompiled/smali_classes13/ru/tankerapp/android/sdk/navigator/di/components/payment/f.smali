.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

.field private c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/payment/g;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    new-instance v4, Ln61/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->d:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/c;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/f;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method
