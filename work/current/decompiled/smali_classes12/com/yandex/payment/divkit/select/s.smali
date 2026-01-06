.class public final Lcom/yandex/payment/divkit/select/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/DKSelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/payment/divkit/select/t1;

    instance-of p2, p1, Lcom/yandex/payment/divkit/select/m1;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/l1;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->h0(ZZ)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g0()V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/p1;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    sget-object p2, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->m:Lcom/yandex/payment/divkit/cvv_confirm/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/divkit/select/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/yandex/payment/divkit/select/o1;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/payment/divkit/cvv_confirm/p;

    check-cast v2, Lcom/yandex/payment/divkit/select/o1;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/o1;->b()Lcom/yandex/payment/sdk/core/data/e1;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/payment/divkit/cvv_confirm/p;-><init>(Lcom/yandex/payment/sdk/core/data/e1;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/yandex/payment/divkit/select/n1;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/payment/divkit/cvv_confirm/o;

    check-cast v2, Lcom/yandex/payment/divkit/select/n1;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/n1;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/n1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/n1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/payment/divkit/cvv_confirm/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paymentsdk_cvv_args_key"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    instance-of p1, p1, Lcom/yandex/payment/divkit/select/o1;

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->g0(Landroidx/fragment/app/k0;Z)V

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/r1;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    check-cast p1, Lcom/yandex/payment/divkit/select/r1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/r1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/r1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->b0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/s1;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    check-cast p1, Lcom/yandex/payment/divkit/select/s1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/s1;->a()Lcom/yandex/payment/sdk/core/data/y1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/s1;->b()Lcom/yandex/payment/sdk/core/data/l1;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p2, p1}, Lcom/yandex/payment/sdk/ui/common/o;->p0(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->g0()V

    goto :goto_5

    :cond_a
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/q1;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/s;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    check-cast p1, Lcom/yandex/payment/divkit/select/q1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/q1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k0;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
