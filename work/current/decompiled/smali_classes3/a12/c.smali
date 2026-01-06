.class public final synthetic La12/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/voice/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, La12/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12/c;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, La12/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La12/c;->b:I

    iput-object p1, p0, La12/c;->c:Ljava/lang/Object;

    iput-object p2, p0, La12/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, La12/c;->d:Ljava/lang/Object;

    iget-object v2, p0, La12/c;->c:Ljava/lang/Object;

    iget v3, p0, La12/c;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->I:Lcom/yandex/bank/sdk/screens/replenish/presentation/o;

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->A0()V

    invoke-static {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->w0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lsw/f;

    move-result-object p1

    check-cast v1, Lcom/yandex/bank/sdk/widgets/CvnInputView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->m()Lru/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsw/f;->c(Lru/e;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->v()Lpw/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->E0(Lpw/d;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    check-cast v1, Lou/r;

    iget-object v0, v1, Lou/r;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->s0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/s;

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a()Lsv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsv/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->j0(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v1, Lnv/i;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;Lnv/i;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->v0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/yandex/bank/feature/savings/internal/views/d;

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->k(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;Lcom/yandex/bank/feature/savings/internal/views/d;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/yandex/bank/feature/savings/internal/views/c;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->n(Lcom/yandex/bank/feature/savings/internal/views/c;Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->g0()V

    check-cast v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_9
    check-cast v1, Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;

    invoke-static {v2, p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;->o(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsIncomeProgressView;Lnr/h;I)V

    return-void

    :pswitch_a
    check-cast v1, Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;

    invoke-static {v2, p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->s(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;Lcom/yandex/bank/feature/savings/internal/entities/k;I)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;

    invoke-static {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->i1(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v1, Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_c
    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->C0()V

    check-cast v1, Llo/a;

    iget-object p1, v1, Llo/a;->c:Llo/b;

    iget-object p1, p1, Llo/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_d
    check-cast v2, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;

    check-cast v1, Lkn/e;

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->a(Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;Lkn/e;)V

    return-void

    :pswitch_e
    check-cast v2, Lra/b;

    invoke-virtual {v2}, Lra/b;->T()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/c;

    invoke-virtual {v0}, Lkn/c;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/cashback/impl/views/d;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    check-cast v1, Lhn/a;

    iget-object v0, v1, Lhn/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v2, Lra/b;

    invoke-virtual {v2}, Lra/b;->T()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/cashback/impl/views/d;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    check-cast v1, Lhn/f;

    iget-object v0, v1, Lhn/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/l;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->f0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->i0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    instance-of v0, p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->i(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->i(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    check-cast v2, Lcom/yandex/attachments/common/ui/stickerspanel/e;

    check-cast v1, Lcom/yandex/attachments/common/model/Item;

    invoke-static {v2, v1}, Lcom/yandex/attachments/common/ui/stickerspanel/e;->R(Lcom/yandex/attachments/common/ui/stickerspanel/e;Lcom/yandex/attachments/common/model/Item;)V

    return-void

    :pswitch_14
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    check-cast v2, Lcom/yandex/alice/voice/v;

    invoke-static {v2, v1}, Lcom/yandex/alice/voice/v;->a(Lcom/yandex/alice/voice/v;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_15
    check-cast v2, Lcom/yandex/alice/ui/cloud2/i0;

    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/b;

    invoke-static {v2, v1}, Lcom/yandex/alice/ui/cloud2/input/b;->b(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/input/b;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-static {v2, v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->a(Lcom/yandex/alice/ui/cloud2/content/suggests/d;Lcom/yandex/alice/ui/cloud2/content/suggests/a;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/yandex/alice/contextmenu/snackbar/f;

    check-cast v2, Lcom/yandex/alice/contextmenu/snackbar/g;

    invoke-static {v2, v1}, Lcom/yandex/alice/contextmenu/snackbar/g;->a(Lcom/yandex/alice/contextmenu/snackbar/g;Lcom/yandex/alice/contextmenu/snackbar/f;)V

    return-void

    :pswitch_18
    sget p1, Lcom/yandex/alice/assistant/OverlayActivity;->b:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    check-cast v2, Lcom/yandex/alice/assistant/OverlayActivity;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    check-cast v2, Lcom/google/android/material/snackbar/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/alicekit/core/widget/b;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/widget/b;->onClick(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void

    :pswitch_1a
    check-cast v2, Lbp2/b;

    check-cast v1, Lhp2/f;

    invoke-static {v2, v1}, Lbp2/b;->v(Lbp2/b;Lhp2/f;)V

    return-void

    :pswitch_1b
    check-cast v2, Lag/c;

    check-cast v1, Lbg/c;

    invoke-static {v2, v1}, Lbg/c;->a(Lag/c;Lbg/c;)V

    return-void

    :pswitch_1c
    check-cast v2, La12/d;

    check-cast v1, Ly02/a;

    invoke-static {v2, v1}, La12/d;->a(La12/d;Ly02/a;)V

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
