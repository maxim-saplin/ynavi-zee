.class public final Lcom/yandex/payment/divkit/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lgh0/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/k;->b:Lgh0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/k;->b:Lgh0/l;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    new-instance v0, Lcom/yandex/payment/divkit/bind/j;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/k;->b:Lgh0/l;

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/bind/j;-><init>(Lgh0/l;)V

    sget-object v1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    const/4 v2, 0x0

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
