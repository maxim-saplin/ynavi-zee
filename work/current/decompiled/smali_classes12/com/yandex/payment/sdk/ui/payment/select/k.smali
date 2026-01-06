.class public final Lcom/yandex/payment/sdk/ui/payment/select/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/select/m;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/k;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/k;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/k;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->c0(Lcom/yandex/payment/sdk/ui/payment/select/m;Lcom/yandex/payment/sdk/core/h;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/k;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->U(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/k;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->d0(Lcom/yandex/payment/sdk/core/h;)V

    return-void
.end method
