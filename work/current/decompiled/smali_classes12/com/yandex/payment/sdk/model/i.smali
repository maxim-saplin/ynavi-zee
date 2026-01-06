.class public final Lcom/yandex/payment/sdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/payment/sdk/model/o;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/i;->b:Lcom/yandex/payment/sdk/core/utils/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/i;->c:Lcom/yandex/payment/sdk/model/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/i;->c:Lcom/yandex/payment/sdk/model/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/i;->b:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/i;->c:Lcom/yandex/payment/sdk/model/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/i;->b:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/c;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/c;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
