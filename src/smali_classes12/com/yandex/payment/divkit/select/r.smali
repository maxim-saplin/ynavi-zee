.class public final Lcom/yandex/payment/divkit/select/r;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_method_screen_selected_method&value="

    invoke-static {v0, v1, v0}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/payment/divkit/select/l0;->e(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pay_button_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p1

    new-instance v0, Lgh0/y;

    invoke-direct {v0}, Lgh0/y;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/yandex/payment/divkit/select/l0;->s(Lgh0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "show_toast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p2, p1, v2}, Lcom/yandex/payment/sdk/ui/common/o;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "click_on_promo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/payment/divkit/select/l0;->z()V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->e0()Lyh0/a;

    move-result-object v0

    iget-object v0, v0, Lyh0/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/payment/sdk/bankadapter/g;->l(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "bind_card_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/payment/divkit/select/l0;->H()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    const/4 p1, 0x1

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v2, p1}, Lcom/yandex/payment/sdk/ui/common/o;->f0(Z)V

    goto :goto_1

    :sswitch_4
    const-string p1, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/r;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    :cond_9
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_4
        0x2d230db -> :sswitch_3
        0x427d3b86 -> :sswitch_2
        0x4325e265 -> :sswitch_1
        0x4c8aac72 -> :sswitch_0
    .end sparse-switch
.end method
