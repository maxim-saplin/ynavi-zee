.class public final Lcom/yandex/payment/sdk/core/impl/bind/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/r;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/impl/bind/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/e0;->s(Lcom/yandex/xplat/payment/sdk/l6;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bind$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bind$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bind$2;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bind$2;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "20"

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, " "

    const-string v6, ""

    invoke-static {v1, v5, v6, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l6;->d()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/yandex/xplat/payment/sdk/d9;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/e;

    invoke-direct {p2, p4}, Lcom/yandex/payment/sdk/core/impl/bind/e;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/xplat/payment/sdk/e0;->A(Lcom/yandex/xplat/payment/sdk/d9;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/e;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindCardPsp$1;

    invoke-direct {p2, p4}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindCardPsp$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindCardPsp$2;

    invoke-direct {p2, p4}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindCardPsp$2;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/impl/bind/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/bind/d;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/d;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/e0;->u(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/impl/bind/d;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindV2$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindV2$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindV2$2;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$bindV2$2;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e0;->v()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/e0;->x(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$unbind$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$unbind$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$unbind$2;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$unbind$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/f;->a:Lcom/yandex/xplat/payment/sdk/r;

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/bind/d;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/d;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/e0;->z(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/d;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$verifyCard$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$verifyCard$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$verifyCard$2;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$verifyCard$2;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
