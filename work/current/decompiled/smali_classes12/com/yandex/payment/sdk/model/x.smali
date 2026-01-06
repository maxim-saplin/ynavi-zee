.class public final Lcom/yandex/payment/sdk/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field private b:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/payment/sdk/model/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/x;->c:Lcom/yandex/payment/sdk/model/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/x;->c:Lcom/yandex/payment/sdk/model/d0;

    new-instance v1, Lcom/yandex/payment/sdk/model/y;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/model/y;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/model/d0;->a(Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/model/c0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/x;->b:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/x;->b:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/x;->c:Lcom/yandex/payment/sdk/model/d0;

    new-instance v1, Lcom/yandex/payment/sdk/model/b0;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/model/b0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/model/d0;->a(Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/model/c0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/x;->b:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
