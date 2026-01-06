.class public final Lcom/yandex/payment/divkit/preselect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "select_method_screen_selected_method&value="

    invoke-static {p2, v0, p2}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->c0()Lcom/yandex/payment/divkit/preselect/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/payment/divkit/preselect/o;->m0(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "open_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "pay_button_click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->c0()Lcom/yandex/payment/divkit/preselect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/o;->t0()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "show_toast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "click_on_promo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->c0()Lcom/yandex/payment/divkit/preselect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/o;->p0()V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->a0()Lyh0/p;

    move-result-object v0

    iget-object v0, v0, Lyh0/p;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/y;->d()Loh0/a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/payment/sdk/bankadapter/g;->l(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "bind_card_click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->c0()Lcom/yandex/payment/divkit/preselect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/o;->o0()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->E(Z)V

    goto :goto_1

    :sswitch_5
    const-string p1, "back"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/g;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    :catch_1
    :cond_9
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_5
        0x2d230db -> :sswitch_4
        0x427d3b86 -> :sswitch_3
        0x4325e265 -> :sswitch_2
        0x4c8aac72 -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch
.end method
