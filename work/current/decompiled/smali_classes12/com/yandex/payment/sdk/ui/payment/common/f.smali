.class public final Lcom/yandex/payment/sdk/ui/payment/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/common/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/f;->b:Lcom/yandex/payment/sdk/ui/payment/common/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/f;->b:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/common/l;->Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/d;->e(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/f;->b:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/common/l;->Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/common/f;->b:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/common/l;->S(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)I

    move-result p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/d;->f(I)V

    return-void
.end method
