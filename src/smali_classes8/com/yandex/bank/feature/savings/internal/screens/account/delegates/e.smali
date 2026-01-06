.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/e;->w(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/e;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->f:Ljava/lang/Object;

    const-string v1, "click"

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/core/view2/divs/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->f:Ljava/lang/Object;

    check-cast v0, Lzr/g;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->c:Ljava/lang/Object;

    check-cast p1, Lkr/k;

    iget-object p1, p1, Lkr/k;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->d:Ljava/lang/Object;

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbx/b;->bank_sdk_common_copied:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->END:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-static {}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/f;->a()I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p1, v1, v2, v3, v4}, Lor/g;->a(Landroid/view/View;Ljava/lang/String;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;II)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->f:Ljava/lang/Object;

    check-cast p1, Lnr/c;

    invoke-virtual {p1}, Lnr/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnr/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;->e:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
