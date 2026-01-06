.class public final Lcom/yandex/payment/divkit/select/t;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/select/y1;

    instance-of p2, p1, Lcom/yandex/payment/divkit/select/u1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Lcom/yandex/payment/divkit/select/u1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/u1;->a()Z

    move-result p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->f0(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/w1;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast p1, Lcom/yandex/payment/divkit/select/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/w1;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/w1;->a()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/payment/sdk/ui/common/o;->n0(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/x1;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/payment/divkit/select/l0;->q()V

    sget-object p2, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    check-cast p1, Lcom/yandex/payment/divkit/select/x1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/x1;->a()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e0()Lyh0/a;

    move-result-object v1

    iget-object v1, v1, Lyh0/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/yandex/payment/sdk/bankadapter/g;->m(Ljava/math/BigDecimal;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/yandex/payment/divkit/select/v1;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/t;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/payment/divkit/select/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/v1;->a()Lfh0/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/v1;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/v1;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/yandex/payment/sdk/ui/common/o;->m0(Ljava/lang/String;Lfh0/g;ZLjava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
