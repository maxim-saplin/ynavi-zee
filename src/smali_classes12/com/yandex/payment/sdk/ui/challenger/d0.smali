.class public final Lcom/yandex/payment/sdk/ui/challenger/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/challenger/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/d0;->b:Lcom/yandex/payment/sdk/ui/challenger/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/d0;->b:Lcom/yandex/payment/sdk/ui/challenger/f0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->e0()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/d0;->b:Lcom/yandex/payment/sdk/ui/challenger/f0;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->b0(Lcom/yandex/payment/sdk/ui/challenger/f0;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/s;->b:Lcom/yandex/payment/sdk/ui/challenger/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/c2;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/d0;->b:Lcom/yandex/payment/sdk/ui/challenger/f0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/c2;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->n0(Ljava/lang/Long;)V

    return-void
.end method
