.class public final Lcom/yandex/payment/divkit/challenger/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/challenger/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/challenger/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/y;->b:Lcom/yandex/payment/divkit/challenger/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/y;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/a0;->d0()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/y;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/a0;->Z(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/challenger/s;

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/y;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v1}, Lcom/yandex/payment/divkit/challenger/a0;->W(Lcom/yandex/payment/divkit/challenger/a0;)Lwg0/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_try_again:I

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/challenger/s;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/c2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/y;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/c2;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/challenger/a0;->k0(Ljava/lang/Long;)V

    return-void
.end method
