.class public final Lcom/yandex/payment/sdk/core/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/core/impl/d;

.field final synthetic c:Lrh0/f;

.field final synthetic d:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/d;Lrh0/e;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/c;->b:Lcom/yandex/payment/sdk/core/impl/d;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/c;->c:Lrh0/f;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/c;->d:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/c;->b:Lcom/yandex/payment/sdk/core/impl/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/core/impl/d;->a(Lcom/yandex/payment/sdk/core/impl/d;Lrh0/f;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/c;->d:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/c;->b:Lcom/yandex/payment/sdk/core/impl/d;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/c;->c:Lrh0/f;

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/core/impl/d;->a(Lcom/yandex/payment/sdk/core/impl/d;Lrh0/f;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/c;->d:Lcom/yandex/payment/sdk/core/utils/t;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/c;->c:Lrh0/f;

    check-cast v0, Lrh0/e;

    invoke-virtual {v0}, Lrh0/e;->a()Lcom/yandex/payment/sdk/core/impl/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
