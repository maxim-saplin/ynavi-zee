.class public final Lcom/yandex/payment/sdk/ui/preselect/select/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

.field final synthetic c:Lcom/yandex/payment/sdk/core/data/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->c:Lcom/yandex/payment/sdk/core/data/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/f;

    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->s()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/yandex/payment/sdk/ui/preselect/select/f;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->T(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->c:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->U(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->c:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/j;-><init>(Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->S(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/p;->b:Lcom/yandex/payment/sdk/ui/preselect/select/q;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/o;

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/o;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
