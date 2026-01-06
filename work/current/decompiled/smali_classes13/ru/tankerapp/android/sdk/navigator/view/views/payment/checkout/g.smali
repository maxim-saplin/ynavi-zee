.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    :cond_2
    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    if-nez v3, :cond_5

    :cond_3
    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    new-instance v5, Lrc0/g;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lrc0/g;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v1()V

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v1()V

    invoke-virtual {v4, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s1(D)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r1()V

    return-void

    :pswitch_2
    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;

    if-eqz v2, :cond_8

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;->a()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;

    if-eqz v2, :cond_9

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;->getValue()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    const-wide/16 v4, 0x0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v7, 0xb

    invoke-static {v6, v4, v5, v1, v7}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;I)Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_b
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_e

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s1(D)V

    :cond_e
    :goto_5
    return-void

    :pswitch_3
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$subscribeToRouterResult$6$1;

    const-class v6, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v7, "setPayment"

    const/4 v4, 0x1

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v8, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$subscribeToRouterResult$5$1;

    const-class v13, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v14, "setPayment"

    const/4 v11, 0x1

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v15, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/16 v16, 0x0

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
