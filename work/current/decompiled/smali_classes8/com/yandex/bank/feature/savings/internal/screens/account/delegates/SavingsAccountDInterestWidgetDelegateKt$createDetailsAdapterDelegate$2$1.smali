.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/p;

    iget-object p1, p1, Lkr/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/k;

    invoke-virtual {v0}, Lnr/k;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/k;

    invoke-virtual {p1}, Lnr/k;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/p;

    iget-object v0, v0, Lkr/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/p;

    iget-object p1, p1, Lkr/p;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/k;

    invoke-virtual {v0}, Lnr/k;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/k;

    invoke-virtual {p1}, Lnr/k;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/p;

    iget-object v0, v0, Lkr/p;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/k;

    invoke-virtual {p1}, Lnr/k;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createDetailsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/p;

    invoke-virtual {v0}, Lkr/p;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
