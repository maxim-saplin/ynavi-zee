.class public final Lcom/yandex/payment/sdk/ui/payment/select/f;
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->a0(Lcom/yandex/payment/sdk/ui/payment/select/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->a0(Lcom/yandex/payment/sdk/ui/payment/select/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/u;

    invoke-direct {v1, p1}, Lgh0/u;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/h;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgh0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lgh0/e;->a:Lgh0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/g;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/ChallengeType;->CHALLENGE_CVV:Lcom/yandex/payment/sdk/core/impl/ChallengeType;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/ChallengeType;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lgh0/f;->a:Lgh0/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lgh0/e;->a:Lgh0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/payment/sdk/core/data/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/f;->a()Lcom/yandex/xplat/payment/sdk/x5;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/i;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/l1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l1;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/l1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lgh0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/v1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/f;->b:Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lgh0/h;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/v1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/v1;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgh0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/yandex/payment/sdk/core/data/d;

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sbp has its own fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
