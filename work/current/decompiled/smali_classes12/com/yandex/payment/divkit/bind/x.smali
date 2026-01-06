.class public final Lcom/yandex/payment/divkit/bind/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/bind/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->j0()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/g;

    invoke-direct {v1, p1}, Lth0/g;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/payment/divkit/bind/y;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/bind/y;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/j;

    invoke-direct {v1, p1}, Lth0/j;-><init>(Lcom/yandex/payment/sdk/core/data/n;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/a0;->j0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lth0/n;->a:Lth0/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/x;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/payment/divkit/bind/y;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/bind/y;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
