.class public final synthetic Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;->b:I

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->b(Lcom/yandex/messaging/internal/view/input/mesix/Mesix;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->u0(Lcom/yandex/messaging/internal/view/input/edit/j;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/yandex/messaging/internal/view/chat/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/i1;->a(Lcom/yandex/messaging/internal/view/chat/i1;)V

    return-void

    :pswitch_2
    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/g1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/chat/g1;->v0()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-static {v0}, Lcom/yandex/messaging/internal/urlpreview/impl/h;->j(Lcom/yandex/messaging/internal/urlpreview/impl/h;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/yandex/messaging/input/quote/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/l;->c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/messaging/input/preview/b;

    invoke-static {v0}, Lcom/yandex/messaging/input/preview/b;->a(Lcom/yandex/messaging/input/preview/b;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/yandex/messaging/input/bricks/e;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/e;->u0(Lcom/yandex/messaging/input/bricks/e;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/yandex/messaging/input/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/c;->a(Lcom/yandex/messaging/input/c;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/yandex/messaging/chat/join/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/chat/join/b;->b()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/yandex/imagesearch/crop/e;

    invoke-static {v0}, Lcom/yandex/imagesearch/crop/e;->e(Lcom/yandex/imagesearch/crop/e;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/yandex/imagesearch/components/FlashButton;

    invoke-static {v0}, Lcom/yandex/imagesearch/components/FlashButton;->a(Lcom/yandex/imagesearch/components/FlashButton;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/yandex/imagesearch/j;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/j;->a(Lcom/yandex/imagesearch/j;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/yandex/div/internal/widget/x;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/x;->a(Lcom/yandex/div/internal/widget/x;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/div/internal/widget/r;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/r;->q(Lcom/yandex/div/internal/widget/r;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/yandex/div/core/view2/errors/f;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/f;->a(Lcom/yandex/div/core/view2/errors/f;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->a(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/yandex/bank/widgets/common/paymentmethod/a;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/a;->k(Lcom/yandex/bank/widgets/common/paymentmethod/a;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->n(Lcom/yandex/bank/widgets/common/WidgetWithButtonView;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/yandex/bank/widgets/common/StadiumButtonView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->a(Lcom/yandex/bank/widgets/common/StadiumButtonView;)V

    return-void

    :pswitch_13
    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->l0()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/trust/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->f0()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->i0()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->d(Lcom/yandex/bank/sdk/screens/divbottomsheet/i;)V

    return-void

    :pswitch_17
    sget-object p1, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->c()Z

    return-void

    :pswitch_18
    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->m0()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->k0()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->l0()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->g0()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->j0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
