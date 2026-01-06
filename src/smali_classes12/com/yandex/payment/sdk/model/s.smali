.class public final Lcom/yandex/payment/sdk/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/model/t;

.field final synthetic c:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/s;->b:Lcom/yandex/payment/sdk/model/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/s;->c:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/s;->c:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/s;->b:Lcom/yandex/payment/sdk/model/t;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/model/t;->c(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/h;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/s;->b:Lcom/yandex/payment/sdk/model/t;

    move-object v1, p1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/i;->j()Lcom/yandex/xplat/payment/sdk/a8;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/model/t;->d(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/xplat/payment/sdk/a8;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/s;->b:Lcom/yandex/payment/sdk/model/t;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/t;->b(Lcom/yandex/payment/sdk/model/t;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/s;->c:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
