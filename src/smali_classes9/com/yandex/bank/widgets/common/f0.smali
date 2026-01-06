.class public final synthetic Lcom/yandex/bank/widgets/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/f0;->b:I

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lcom/yandex/bank/widgets/common/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->b(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->b(Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/h;->a(Lcom/yandex/payment/sdk/ui/view/card/h;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->b(Lcom/yandex/payment/sdk/ui/view/card/CvnInput;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->b(Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;->a(Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/EmailView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/EmailView;->a(Lcom/yandex/payment/sdk/ui/view/EmailView;Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/CvnView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/CvnView;->a(Lcom/yandex/payment/sdk/ui/view/CvnView;Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/CardNumberView;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->a(Lcom/yandex/payment/sdk/ui/view/CardNumberView;Z)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->i0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object p2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->M1()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->S1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/select/k1;->b(Lcom/yandex/payment/divkit/select/k1;Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;Z)V

    return-void

    :pswitch_d
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/mail/e;->g0()V

    :cond_1
    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/input/f;

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/view/input/f;->a(Lcom/yandex/messaging/internal/view/input/f;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-static {v0, p1, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->l(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
