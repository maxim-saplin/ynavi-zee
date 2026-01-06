.class public final Lvh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/payment/sdk/di/modules/c;

.field private b:Lcom/yandex/payment/sdk/di/modules/q0;


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/di/modules/c;)V
    .locals 0

    iput-object p1, p0, Lvh0/d;->a:Lcom/yandex/payment/sdk/di/modules/c;

    return-void
.end method

.method public final b()Lvh0/c;
    .locals 3

    iget-object v0, p0, Lvh0/d;->a:Lcom/yandex/payment/sdk/di/modules/c;

    const-class v1, Lcom/yandex/payment/sdk/di/modules/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lvh0/d;->b:Lcom/yandex/payment/sdk/di/modules/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/di/modules/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvh0/d;->b:Lcom/yandex/payment/sdk/di/modules/q0;

    :cond_0
    new-instance v0, Lvh0/c;

    iget-object v1, p0, Lvh0/d;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iget-object v2, p0, Lvh0/d;->b:Lcom/yandex/payment/sdk/di/modules/q0;

    invoke-direct {v0, v1, v2}, Lvh0/c;-><init>(Lcom/yandex/payment/sdk/di/modules/c;Lcom/yandex/payment/sdk/di/modules/q0;)V

    return-object v0
.end method
