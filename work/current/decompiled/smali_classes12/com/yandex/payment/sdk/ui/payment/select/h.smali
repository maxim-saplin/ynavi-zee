.class public final Lcom/yandex/payment/sdk/ui/payment/select/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/select/m;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->a0(Lcom/yandex/payment/sdk/ui/payment/select/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/model/f;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->a0(Lcom/yandex/payment/sdk/ui/payment/select/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/model/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/b;->a()Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/select/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->r()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/u;

    invoke-direct {v1, p1}, Lgh0/u;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/h;

    check-cast p1, Lcom/yandex/payment/sdk/model/c;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgh0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lgh0/e;->a:Lgh0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->Z(Lcom/yandex/payment/sdk/ui/payment/select/m;)Lcom/yandex/payment/sdk/core/data/l1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/h;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->Q(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/model/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/d;->a()Lcom/yandex/payment/sdk/core/data/y1;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/model/e;->a:Lcom/yandex/payment/sdk/model/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method
