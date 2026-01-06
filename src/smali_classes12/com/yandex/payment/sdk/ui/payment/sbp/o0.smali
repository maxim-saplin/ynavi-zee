.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/o0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/o0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/o;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/o0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;

    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->c()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;-><init>(ILcom/yandex/payment/sdk/core/data/o;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    return-void
.end method
