.class public final Lcom/yandex/payment/divkit/bind/z;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/z;->b:Lcom/yandex/payment/divkit/bind/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/z;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/z;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->W(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/g;

    invoke-direct {v1, p1}, Lth0/g;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/z;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/z;->b:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->W(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/j;

    invoke-direct {v1, p1}, Lth0/j;-><init>(Lcom/yandex/payment/sdk/core/data/n;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
