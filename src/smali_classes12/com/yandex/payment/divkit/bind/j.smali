.class public final Lcom/yandex/payment/divkit/bind/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lgh0/l;


# direct methods
.method public constructor <init>(Lgh0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/j;->b:Lgh0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/j;->b:Lgh0/l;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/j;->b:Lgh0/l;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/j;->b:Lgh0/l;

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/j;->b:Lgh0/l;

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->F(Lcom/yandex/payment/sdk/model/h0;)Lvi0/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi0/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    return-void
.end method
